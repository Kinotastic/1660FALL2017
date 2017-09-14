//Maya ASCII 2016 scene
//Name: robothipoly.ma
//Last modified: Wed, Sep 13, 2017 10:31:37 PM
//Codeset: 1252
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "2146F9AC-4BA8-D7B7-2FF5-FAAD2BD01447";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.0528216037061657 0.6333591171713413 7.6788618148690642 ;
	setAttr ".r" -type "double3" -11.138352734509853 -2530.599999998024 2.0223575005434237e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CFB2A239-43C1-C51E-22C7-729825A0A905";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.978852589951849;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.9751482359816732 0.93889930936237187 0.33761863283142979 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DF2F6F66-44F3-AAD1-5334-DB98673AA4BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A9E4A58B-403A-A34B-29C8-2CB49AB92069";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "E5C04640-46BC-9CA1-B0A9-EB85F23E0B6F";
	setAttr ".t" -type "double3" 0.15274512170293542 -0.29821666618170184 -1000.1000000000005 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F726B18E-4233-108D-E609-4F895FE30BEE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000003;
	setAttr ".ow" 9.5865747811652522;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.15274512170293542 -0.29821666618170184 -2.2206680938552382e-013 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "22552161-43BB-311E-3585-B3BB39541E37";
	setAttr ".t" -type "double3" -1000.1000000000006 -1.3915580461287855 0.026245103229852726 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "13A5F8CA-4314-35AA-0E41-11A87837D779";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000003;
	setAttr ".ow" 2.465785329233833;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -3.4985060182595891e-013 0 5.0487097934144756e-029 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "FrontView";
	rename -uid "41ECFC2B-4C34-2B0C-9410-9ABB42FE235B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 0.0034944882285344869 ;
createNode imagePlane -n "FrontViewShape" -p "FrontView";
	rename -uid "6E1B4C17-4C0B-85B9-C913-8E91C884D761";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10818333/Desktop/front robot view.jpg";
	setAttr ".cov" -type "short2" 503 444 ;
	setAttr ".cof" -type "float3" 1 1 1 ;
	setAttr ".ag" 0.058064515810580024;
	setAttr ".dlc" no;
	setAttr ".w" 5.03;
	setAttr ".h" 4.4399999999999995;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "SideView";
	rename -uid "025AD473-4315-D57F-7710-80996A7E72F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -0.1307117737435326 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "SideView" -p "|SideView";
	rename -uid "04761D73-4531-B6DE-4A81-F1B6C8613D7C";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10818333/Desktop/robot side view.jpg";
	setAttr ".cov" -type "short2" 214 440 ;
	setAttr ".ag" 0.1410256412644417;
	setAttr ".dlc" no;
	setAttr ".w" 2.14;
	setAttr ".h" 4.3999999999999995;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Robot_LP";
	rename -uid "3616F4A6-4056-2089-85BB-21844DF91B87";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.85829240566934217 0 ;
	setAttr ".s" -type "double3" 2.308642051685732 1.577777808671881 1.2749814548142759 ;
createNode mesh -n "Robot_LPShape" -p "Robot_LP";
	rename -uid "7301CDD6-41CA-E8E1-065C-0BB15069DF35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RightShoulder" -p "Robot_LP";
	rename -uid "12B62267-4C50-F341-83F6-DBB798C04391";
	setAttr ".t" -type "double3" -0.71639506835454381 0.0095251095185131529 0 ;
	setAttr ".s" -type "double3" 0.42208845861493405 0.61760988127340244 0.76121436011261778 ;
createNode mesh -n "RightShoulderShape" -p "RightShoulder";
	rename -uid "0C13DDE1-4725-4836-5D2A-D0899E2D1918";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RightElbow" -p "RightShoulder";
	rename -uid "6B32154F-4464-4DF9-E39F-9392E0055A65";
	setAttr ".t" -type "double3" 0.007931134903132131 -0.83390840964409252 0 ;
	setAttr ".s" -type "double3" 0.32206861862812503 0.70777350037544584 0.32029071351184707 ;
createNode mesh -n "RightElbowShape" -p "RightElbow";
	rename -uid "E11FED9E-4E4A-81B5-7B46-C0910791DFE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RightForearm" -p "RightShoulder";
	rename -uid "F9B72496-4765-0D40-A46C-C5B26255E0BA";
	setAttr ".t" -type "double3" 0.031724539612524083 -1.8876101069451638 0 ;
	setAttr ".s" -type "double3" 1.026218691942351 1.5165231677392748 1.0303604014700576 ;
createNode mesh -n "RightForearmShape" -p "RightForearm";
	rename -uid "D15534A2-4881-58AA-A4E4-06ABF68F24F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Abdomen" -p "Robot_LP";
	rename -uid "8771C5B7-4CCF-FDFC-EC01-678D0A10D822";
	setAttr ".t" -type "double3" 0.033476405063296917 -0.69093855236319024 0 ;
	setAttr ".s" -type "double3" 0.2165953051727621 0.3838343026167001 0.39219474748547045 ;
createNode mesh -n "AbdomenShape" -p "|Robot_LP|Abdomen";
	rename -uid "304243AA-4C12-46A9-CDE7-2A95B017476A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LeftShoulder" -p "Robot_LP";
	rename -uid "0D5C2F1B-40FC-F4E1-2314-ABA79F1F0F8C";
	setAttr ".t" -type "double3" 0.70300450632922462 0.0095251095185131529 0 ;
	setAttr ".s" -type "double3" 0.42208845861493405 0.61760988127340244 0.76121436011261778 ;
createNode mesh -n "LeftShoulderShape" -p "LeftShoulder";
	rename -uid "37A88CB1-46D3-5673-BCC0-7DB29FF4388D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LeftForearm" -p "LeftShoulder";
	rename -uid "413D040A-45A0-6EDC-B4C6-2EAAE0908D05";
	setAttr ".t" -type "double3" 0.031724539612524083 -1.8876101069451638 0 ;
	setAttr ".s" -type "double3" 1.026218691942351 1.5165231677392748 1.0303604014700576 ;
createNode mesh -n "LeftForearmShape" -p "LeftForearm";
	rename -uid "EABEBE68-4B1A-6395-7A79-F2A209E733A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LeftElbow1" -p "LeftShoulder";
	rename -uid "A8D8EBFE-4068-DCF7-2B9C-2BAD4E30D3CB";
	setAttr ".t" -type "double3" 0.007931134903132131 -0.83390840964409252 0 ;
	setAttr ".s" -type "double3" 0.32206861862812503 0.70777350037544584 0.32029071351184707 ;
createNode mesh -n "LeftElbow1Shape" -p "LeftElbow1";
	rename -uid "D48E317C-4368-07D1-BBF0-ACB085AF8343";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LeftHip" -p "Robot_LP";
	rename -uid "383C3C16-4A1D-31D3-ECFE-93AC2DA14BF3";
	setAttr ".t" -type "double3" 0.24103011645573372 -0.92116087479983388 0 ;
	setAttr ".s" -type "double3" 0.2128202950711163 0.31140372234473623 0.38535923859764315 ;
createNode mesh -n "LeftHipShape" -p "LeftHip";
	rename -uid "978144EC-492C-3E40-AE93-EEBE54FBEB73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LeftLeg" -p "LeftHip";
	rename -uid "D9BCCEEF-4632-60FE-D29A-EAB0BD68F068";
	setAttr ".t" -type "double3" 0.12583914537703511 -2.0763458987210357 0 ;
	setAttr ".s" -type "double3" 1.158623649715294 1.712188270667929 1.158623649715294 ;
createNode mesh -n "LeftLegShape" -p "LeftLeg";
	rename -uid "A2EA2262-42AE-E64D-7E56-EAB7F4DEF5B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LeftKnee" -p "LeftHip";
	rename -uid "06AEFCF4-4425-C2DE-48BE-76A0A37FA5DA";
	setAttr ".t" -type "double3" 0.062919572688518111 -0.88561525059223778 0 ;
	setAttr ".s" -type "double3" 0.42802720030945107 0.80310776890300228 0.48726117760484627 ;
createNode mesh -n "LeftKneeShape" -p "LeftKnee";
	rename -uid "F7A623BF-455D-EF0B-7A7E-23B42E628E55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RightHip" -p "Robot_LP";
	rename -uid "F15D0825-40BC-5B2D-CD90-198F6ED3B883";
	setAttr ".t" -type "double3" -0.17407730632914173 -0.92116087479983388 0 ;
	setAttr ".s" -type "double3" 0.2128202950711163 0.31140372234473623 0.38535923859764315 ;
createNode mesh -n "RightHipShape" -p "RightHip";
	rename -uid "643564A2-4B78-8C15-018D-17BB8E6EC8AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RightLeg" -p "RightHip";
	rename -uid "6F6648DB-4522-0CA9-986F-D6B4B6C84B7B";
	setAttr ".t" -type "double3" 0.12583914537703467 -2.0763458987210357 0 ;
	setAttr ".s" -type "double3" 1.158623649715294 1.712188270667929 1.158623649715294 ;
createNode mesh -n "RightLegShape" -p "RightLeg";
	rename -uid "2551AD04-4EDB-9A69-1806-5896D3465414";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RightKnee" -p "RightHip";
	rename -uid "CD28A802-40C1-5FD7-FCC1-84B15F85ADDA";
	setAttr ".t" -type "double3" 0.062919572688517666 -0.88561525059223778 0 ;
	setAttr ".s" -type "double3" 0.42802720030945107 0.80310776890300228 0.48726117760484627 ;
createNode mesh -n "RightKneeShape" -p "RightKnee";
	rename -uid "1A4C7A84-409F-0E34-5BA2-0D915F096C85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Shoulder_L";
	rename -uid "171328EE-4812-4B6E-748C-93AAF28D4D85";
	setAttr ".t" -type "double3" -1.6191335548782892 0.79607377418444036 -0.0071928789953449312 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.59806600748757344 0.59806600748757344 0.59806600748757344 ;
createNode mesh -n "Shoulder_LShape" -p "Shoulder_L";
	rename -uid "179BA25A-47B7-6ED7-B1A0-3D9427E7A3F6";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -av ".ciog[0].cog[0].cgid";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Claw1_L" -p "Shoulder_L";
	rename -uid "839A074C-4801-E3FA-64D4-F4B73741E1DA";
	setAttr ".t" -type "double3" -4.4965924774971695 -0.622722403045189 0.26403554801257745 ;
	setAttr ".r" -type "double3" 180 -64.814624149458183 90 ;
	setAttr ".s" -type "double3" 0.45329199866113867 1.6720562404155328 0.085186956533103098 ;
createNode mesh -n "Claw1_LShape" -p "|Shoulder_L|Claw1_L";
	rename -uid "4255B9BA-4CFF-B7BF-A3FC-7187F606BAA4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.625 0.875 0.125 0.125 0.125 0.375 0.625 0.375
		 0.125 0.625 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.19876665 0.19501574 -0.19876873 
		-0.19876695 0.19501574 -0.19876873 0.19876665 -0.22873485 1.1936746 -0.19876695 -0.22873485 
		1.1936746 0.19876665 -0.21388751 1.6663804 -0.19876695 -0.21388751 1.6663804 0.19876665 
		0.19501574 0.19876564 -0.19876695 0.19501574 0.19876564 0.040286481 0.022466227 -1.193673 
		-0.040285647 0.022466227 -1.193673 -0.040285647 0.0076188892 -1.666381 0.040286481 
		0.0076188892 -1.666381;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0 -0.5 -0.5 0 -0.5 -0.5 0 0.5
		 0.5 0 0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 7 0 9 6 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 -4 -14
		mu 0 4 17 14 7 6
		f 4 10 4 -17 13
		mu 0 4 12 0 18 16
		f 4 0 5 -19 -5
		mu 0 4 0 1 19 18
		f 4 -12 -13 -20 -6
		mu 0 4 1 10 15 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Claw2_L" -p "Shoulder_L";
	rename -uid "17CC8D0C-4D33-A755-CCBE-4882D014D207";
	setAttr ".t" -type "double3" -4.499360688813244 0.0042465427389881683 -0.68411212763583684 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000014 ;
	setAttr ".s" -type "double3" 0.45329199866113851 1.6720562404155328 0.085186956533103125 ;
createNode mesh -n "Claw2_LShape" -p "|Shoulder_L|Claw2_L";
	rename -uid "C6C5D1B6-4DAD-CDE2-C6F9-9FB67B003FDB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.625 0.875 0.125 0.125 0.125 0.375 0.625 0.375
		 0.125 0.625 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.19876665 0.19501574 -0.19876873 
		-0.19876695 0.19501574 -0.19876873 0.19876665 -0.22873485 1.1936746 -0.19876695 -0.22873485 
		1.1936746 0.19876665 -0.21388751 1.6663804 -0.19876695 -0.21388751 1.6663804 0.19876665 
		0.19501574 0.19876564 -0.19876695 0.19501574 0.19876564 0.040286481 0.022466227 -1.193673 
		-0.040285647 0.022466227 -1.193673 -0.040285647 0.0076188892 -1.666381 0.040286481 
		0.0076188892 -1.666381;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0 -0.5 -0.5 0 -0.5 -0.5 0 0.5
		 0.5 0 0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 7 0 9 6 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 -4 -14
		mu 0 4 17 14 7 6
		f 4 10 4 -17 13
		mu 0 4 12 0 18 16
		f 4 0 5 -19 -5
		mu 0 4 0 1 19 18
		f 4 -12 -13 -20 -6
		mu 0 4 1 10 15 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Claw3_L" -p "Shoulder_L";
	rename -uid "EE5AEE91-4838-147F-0897-B88288DAADCA";
	setAttr ".t" -type "double3" -4.499360688813244 0.58591052185441139 0.27692925282153996 ;
	setAttr ".r" -type "double3" 180 62.113389495648399 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.45329199866113851 1.6720562404155328 0.085186956533103125 ;
createNode mesh -n "Claw3_LShape" -p "|Shoulder_L|Claw3_L";
	rename -uid "38293015-41BE-B175-C474-F0BA301C1744";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.625 0.875 0.125 0.125 0.125 0.375 0.625 0.375
		 0.125 0.625 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.19876665 0.19501574 -0.19876873 
		-0.19876695 0.19501574 -0.19876873 0.19876665 -0.22873485 1.1936746 -0.19876695 -0.22873485 
		1.1936746 0.19876665 -0.21388751 1.6663804 -0.19876695 -0.21388751 1.6663804 0.19876665 
		0.19501574 0.19876564 -0.19876695 0.19501574 0.19876564 0.040286481 0.022466227 -1.193673 
		-0.040285647 0.022466227 -1.193673 -0.040285647 0.0076188892 -1.666381 0.040286481 
		0.0076188892 -1.666381;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0 -0.5 -0.5 0 -0.5 -0.5 0 0.5
		 0.5 0 0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 7 0 9 6 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 -4 -14
		mu 0 4 17 14 7 6
		f 4 10 4 -17 13
		mu 0 4 12 0 18 16
		f 4 0 5 -19 -5
		mu 0 4 0 1 19 18
		f 4 -12 -13 -20 -6
		mu 0 4 1 10 15 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Palm_L" -p "Shoulder_L";
	rename -uid "C67690C6-427A-B107-C5DA-A3B06F92CAB6";
	setAttr ".t" -type "double3" -3.7941353563367661 -0.0054964229704888012 0.0075614347311234106 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000014 ;
	setAttr ".s" -type "double3" 0.59880781659770688 0.59880781659770688 0.59880781659770688 ;
createNode mesh -n "Palm_LShape" -p "|Shoulder_L|Palm_L";
	rename -uid "07F00ADD-42D9-A00B-B4DC-29B34D439FEC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1875 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0 0.125 0.125 0.125
		 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.375 0.125 0.375 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375
		 1 0.375 0 0.5 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1
		 0.5 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875 0 0.8125 0 0.9375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  0.27059805 -0.9238795 -0.27059805 0 -0.9238795 -0.3826834
		 -0.27059805 -0.9238795 -0.27059805 -0.3826834 -0.9238795 0 -0.27059805 -0.9238795 0.27059805
		 0 -0.9238795 0.38268343 0.27059805 -0.9238795 0.27059805 0.38268346 -0.9238795 0
		 0.49999994 -0.70710677 -0.49999994 0 -0.70710677 -0.70710671 -0.49999994 -0.70710677 -0.49999994
		 -0.70710671 -0.70710677 0 -0.49999994 -0.70710677 0.49999994 0 -0.70710677 0.70710671
		 0.49999997 -0.70710677 0.49999997 0.70710677 -0.70710677 0 0.65328139 -0.38268343 -0.65328139
		 0 -0.38268343 -0.92387938 -0.65328139 -0.38268343 -0.65328139 -0.92387938 -0.38268343 0
		 -0.65328139 -0.38268343 0.65328139 0 -0.38268343 0.92387944 0.65328145 -0.38268343 0.65328145
		 0.9238795 -0.38268343 0 0.70710671 0 -0.70710671 0 0 -0.99999988 -0.70710671 0 -0.70710671
		 -0.99999988 0 0 -0.70710671 0 0.70710671 0 0 0.99999994 0.70710677 0 0.70710677 1 0 0
		 0 -1 0;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0
		 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0 18 26 0 19 27 0
		 20 28 0 21 29 0 22 30 0 23 31 0 32 0 0 32 1 0 32 2 0 32 3 0 32 4 0 32 5 0 32 6 0
		 32 7 0;
	setAttr -s 32 -ch 120 ".fc[0:31]" -type "polyFaces" 
		f 4 0 33 -9 -33
		mu 0 4 0 1 10 9
		f 4 1 34 -10 -34
		mu 0 4 1 2 11 10
		f 4 2 35 -11 -35
		mu 0 4 2 3 12 11
		f 4 3 36 -12 -36
		mu 0 4 3 4 13 12
		f 4 4 37 -13 -37
		mu 0 4 4 5 14 13
		f 4 5 38 -14 -38
		mu 0 4 5 6 15 14
		f 4 6 39 -15 -39
		mu 0 4 6 7 16 15
		f 4 7 32 -16 -40
		mu 0 4 7 8 17 16
		f 4 8 41 -17 -41
		mu 0 4 9 10 19 18
		f 4 9 42 -18 -42
		mu 0 4 10 11 20 19
		f 4 10 43 -19 -43
		mu 0 4 11 12 21 20
		f 4 11 44 -20 -44
		mu 0 4 12 13 22 21
		f 4 12 45 -21 -45
		mu 0 4 13 14 23 22
		f 4 13 46 -22 -46
		mu 0 4 14 15 24 23
		f 4 14 47 -23 -47
		mu 0 4 15 16 25 24
		f 4 15 40 -24 -48
		mu 0 4 16 17 26 25
		f 4 16 49 -25 -49
		mu 0 4 18 19 28 27
		f 4 17 50 -26 -50
		mu 0 4 19 20 29 28
		f 4 18 51 -27 -51
		mu 0 4 20 21 30 29
		f 4 19 52 -28 -52
		mu 0 4 21 22 31 30
		f 4 20 53 -29 -53
		mu 0 4 22 23 32 31
		f 4 21 54 -30 -54
		mu 0 4 23 24 33 32
		f 4 22 55 -31 -55
		mu 0 4 24 25 34 33
		f 4 23 48 -32 -56
		mu 0 4 25 26 35 34
		f 3 -1 -57 57
		mu 0 3 1 0 36
		f 3 -2 -58 58
		mu 0 3 2 1 37
		f 3 -3 -59 59
		mu 0 3 3 2 38
		f 3 -4 -60 60
		mu 0 3 4 3 39
		f 3 -5 -61 61
		mu 0 3 5 4 40
		f 3 -6 -62 62
		mu 0 3 6 5 41
		f 3 -7 -63 63
		mu 0 3 7 6 42
		f 3 -8 -64 56
		mu 0 3 8 7 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ForeArmL" -p "Shoulder_L";
	rename -uid "EE2EF3E9-4281-6C48-9421-46950D60E1CD";
	setAttr ".t" -type "double3" -2.8155638633462283 -0.0071230746164858694 0.027704317023753176 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000014 ;
	setAttr ".s" -type "double3" 0.61125274474897651 0.97939493143389544 0.6112527447489764 ;
createNode mesh -n "ForeArmLShape" -p "|Shoulder_L|ForeArmL";
	rename -uid "03FC485E-4CCA-9EDB-9067-A4817BC9C28F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.625 0.57956874
		 0.375 0.57956874 0.59375 0.57956874 0.5625 0.57956874 0.53125 0.57956874 0.5 0.57956874
		 0.46875 0.57956874 0.4375 0.57956874 0.40625 0.57956874;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.12378703 0 -0.12378705 
		-1.0434469e-008 0 -0.17506133 -0.12378705 0 -0.12378705 -0.17506133 0 -5.2172342e-009 
		-0.12378705 0 0.12378704 -1.0434469e-008 0 0.17506133 0.12378704 0 0.12378705 0.17506133 
		0 -5.2172342e-009 -0.24927825 0 0.24927828 2.1012575e-008 0 0.35253248 0.24927828 
		0 0.24927828 0.35253245 0 1.0506287e-008 0.24927828 0 -0.24927825 2.1012575e-008 
		0 -0.35253248 -0.24927828 0 -0.24927828 -0.35253245 0 1.0506287e-008 -1.0434469e-008 
		0 -5.2172342e-009 2.1012575e-008 0 1.0506287e-008;
	setAttr -s 26 ".vt[0:25]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0 0.70710671 0.42080569 -0.70710671 1 0.42080569 0 0.70710677 0.42080569 0.70710677
		 0 0.42080569 0.99999988 -0.70710671 0.42080569 0.70710671 -0.99999988 0.42080569 0
		 -0.70710671 0.42080569 -0.70710671 0 0.42080569 -0.99999988;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 18 0 1 25 0 2 24 0
		 3 23 0 4 22 0 5 21 0 6 20 0 7 19 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 8 0 19 15 0
		 18 19 1 20 14 0 19 20 1 21 13 0 20 21 1 22 12 0 21 22 1 23 11 0 22 23 1 24 10 0 23 24 1
		 25 9 0 24 25 1 25 18 1;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 55 -17
		mu 0 4 8 9 44 37
		f 4 1 18 54 -18
		mu 0 4 9 10 43 44
		f 4 2 19 52 -19
		mu 0 4 10 11 42 43
		f 4 3 20 50 -20
		mu 0 4 11 12 41 42
		f 4 4 21 48 -21
		mu 0 4 12 13 40 41
		f 4 5 22 46 -22
		mu 0 4 13 14 39 40
		f 4 6 23 44 -23
		mu 0 4 14 15 38 39
		f 4 7 16 42 -24
		mu 0 4 15 16 36 38
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 -16 -42
		mu 0 4 38 36 25 24
		f 4 -45 41 -15 -44
		mu 0 4 39 38 24 23
		f 4 -47 43 -14 -46
		mu 0 4 40 39 23 22
		f 4 -49 45 -13 -48
		mu 0 4 41 40 22 21
		f 4 -51 47 -12 -50
		mu 0 4 42 41 21 20
		f 4 -53 49 -11 -52
		mu 0 4 43 42 20 19
		f 4 -55 51 -10 -54
		mu 0 4 44 43 19 18
		f 4 -56 53 -9 -41
		mu 0 4 37 44 18 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "UpperArm_L" -p "Shoulder_L";
	rename -uid "79DA3934-4609-C14F-1D07-02A42E668FC5";
	setAttr ".t" -type "double3" -1.2186896085278218 -0.0087716303778804239 0.028453264869132359 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000014 ;
	setAttr ".s" -type "double3" 0.14663665150588492 0.45311845036171211 0.14663665150588492 ;
createNode mesh -n "UpperArm_LShape" -p "|Shoulder_L|UpperArm_L";
	rename -uid "627FABCC-4195-A744-0682-32A66BB06674";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Elbow_L" -p "Shoulder_L";
	rename -uid "DA24DF11-4ECA-BA5E-E866-3B840E406B4D";
	setAttr ".t" -type "double3" -1.8099989326432475 4.4408920985006262e-016 0.029297205256816502 ;
	setAttr ".s" -type "double3" 0.33994056915795734 0.33994056915795734 0.33994056915795734 ;
createNode mesh -n "Elbow_LShape" -p "|Shoulder_L|Elbow_L";
	rename -uid "AA1AAF83-4255-7446-F248-A3A922E89AE1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:47]" "f[56:87]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[48:55]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.0625 0.68749997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0 0.125 0.125 0.125
		 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.375 1 0.625 0 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75
		 0.875 0.75 1 0.75 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875
		 0.75 0.875 0.875 0.875 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875
		 0 0.8125 0 0.9375 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125
		 1 0.9375 1 1 0.43750626 0 0.56249368 0.125 0.375 0 0.43750626 0.25 0.375 0.125 0.43750623
		 0.375 0.375 0.25 0.43750623 0.5 0.375 0.375 0.43750626 0.625 0.375 0.5 0.43750623
		 0.75 0.375 0.625 0.43750626 0.875 0.375 0.75 0.43750626 1 0.375 0.875 0.43750626
		 0.125 0.56249368 0 0.62499994 0.25 0.56249368 0.125 0.62499994 0.375 0.56249368 0.25
		 0.625 0.5 0.56249368 0.37500003 0.62499994 0.625 0.56249368 0.5 0.62499994 0.75 0.56249368
		 0.625 0.625 0.875 0.56249368 0.75 0.62499994 1 0.56249362 0.87500006 0.62499994 1
		 0.56249362 0.875 0.56249368 0.875 0.43750626 1 0.43750626 0 0.43750626 0.125 0.43750623
		 0.125 0.56249368 0 0.56249368 0.25 0.43750623 0.25 0.56249368 0.375 0.43750626 0.375
		 0.56249368 0.5 0.43750623 0.5 0.56249368 0.625 0.43750626 0.625 0.56249368 0.75 0.43750626
		 0.75 0.56249368;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[66:81]" -type "float3"  -0.072156012 0.02029568 0.072156012 
		-0.072156012 -0.02029568 0.072156012 -0.102044 -0.02029568 2.0549512e-008 -0.102044 
		0.02029568 2.0549512e-008 2.2130239e-008 0.02029568 0.102044 2.2130239e-008 -0.02029568 
		0.102044 0.072155997 0.02029568 0.072156012 0.072155997 -0.02029568 0.072156012 0.102044 
		0.02029568 2.0549512e-008 0.102044 -0.02029568 2.0549512e-008 0.072155997 0.02029568 
		-0.07215599 0.072155997 -0.02029568 -0.07215599 2.2130239e-008 0.02029568 -0.102044 
		2.2130239e-008 -0.02029568 -0.102044 -0.072156012 0.02029568 -0.07215599 -0.072156012 
		-0.02029568 -0.07215599;
	setAttr -s 82 ".vt[0:81]"  0.27059805 -0.92387986 -0.27059805 0 -0.92387986 -0.38268343
		 -0.27059793 -0.92387986 -0.27059805 -0.38268334 -0.92387986 -1.4901161e-008 -0.27059793 -0.92387986 0.27059805
		 0 -0.92387986 0.38268343 0.27059805 -0.92387986 0.27059805 0.38268363 -0.92387986 -1.4901161e-008
		 0.50000012 -0.70710683 -0.49999997 0 -0.70710683 -0.70710671 -0.49999994 -0.70710683 -0.49999997
		 -0.70710665 -0.70710683 -1.4901161e-008 -0.49999994 -0.70710683 0.49999997 0 -0.70710683 0.70710671
		 0.50000012 -0.70710683 0.49999997 0.70710671 -0.70710683 -1.4901161e-008 0.65328157 -0.38268399 -0.65328133
		 0 -0.38268399 -0.92387938 -0.65328133 -0.38268399 -0.65328133 -0.92387938 -0.38268399 -1.4901161e-008
		 -0.65328133 -0.38268399 0.65328145 0 -0.38268399 0.92387962 0.65328157 -0.38268399 0.65328145
		 0.9238795 -0.38268399 -1.4901161e-008 0.65328157 0.38268328 -0.65328133 0 0.38268328 -0.92387938
		 -0.65328133 0.38268328 -0.65328133 -0.92387938 0.38268328 -1.4901161e-008 -0.65328133 0.38268328 0.65328145
		 0 0.38268328 0.92387962 0.65328157 0.38268328 0.65328145 0.9238795 0.38268328 -1.4901161e-008
		 0.50000012 0.70710659 -0.49999997 0 0.70710659 -0.70710671 -0.49999994 0.70710659 -0.49999997
		 -0.70710665 0.70710659 -1.4901161e-008 -0.49999994 0.70710659 0.49999997 0 0.70710659 0.70710671
		 0.50000012 0.70710659 0.49999997 0.70710671 0.70710659 -1.4901161e-008 0.27059805 0.92387938 -0.27059805
		 0 0.92387938 -0.38268343 -0.27059793 0.92387938 -0.27059805 -0.38268334 0.92387938 -1.4901161e-008
		 -0.27059793 0.92387938 0.27059805 0 0.92387938 0.38268343 0.27059805 0.92387938 0.27059805
		 0.38268363 0.92387938 -1.4901161e-008 0 -1.000000357628 -1.4901161e-008 0 0.99999976 -1.4901161e-008
		 0.68019688 -0.19132257 -0.68019676 0.68019688 0.19132209 -0.68019676 0 -0.19132257 -0.96194339
		 0 0.19132209 -0.96194339 -0.68019658 -0.19132257 -0.68019676 -0.68019658 0.19132209 -0.68019676
		 -0.96194333 -0.19132257 -1.4901161e-008 -0.96194333 0.19132209 -1.4901161e-008 -0.68019658 -0.19132257 0.68019676
		 -0.68019658 0.19132209 0.68019676 0 -0.19132257 0.96194375 0 0.19132209 0.96194375
		 0.68019688 -0.19132257 0.68019676 0.68019688 0.19132209 0.68019676 0.96194375 -0.19132257 -1.4901161e-008
		 0.96194375 0.19132209 -1.4901161e-008 0.68019688 -0.19132257 -0.68019676 0.68019688 0.19132209 -0.68019676
		 0.96194375 0.19132209 -1.4901161e-008 0.96194375 -0.19132257 -1.4901161e-008 0 -0.19132257 -0.96194339
		 0 0.19132209 -0.96194339 -0.68019658 -0.19132257 -0.68019676 -0.68019658 0.19132209 -0.68019676
		 -0.96194333 -0.19132257 -1.4901161e-008 -0.96194333 0.19132209 -1.4901161e-008 -0.68019658 -0.19132257 0.68019676
		 -0.68019658 0.19132209 0.68019676 0 -0.19132257 0.96194375 0 0.19132209 0.96194375
		 0.68019688 -0.19132257 0.68019676 0.68019688 0.19132209 0.68019676;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 16 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 24 1 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 32 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 40 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0
		 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0
		 24 32 0 25 33 0 26 34 0 27 35 0 28 36 0 29 37 0 30 38 0 31 39 0 32 40 0 33 41 0 34 42 0
		 35 43 0 36 44 0 37 45 0 38 46 0 39 47 0 48 0 0 48 1 0 48 2 0 48 3 0 48 4 0 48 5 0
		 48 6 0 48 7 0 40 49 0 41 49 0 42 49 0 43 49 0 44 49 0 45 49 0 46 49 0 47 49 0 51 65 0
		 64 50 0 50 52 0 53 51 0 52 54 0 55 53 0 54 56 0 57 55 0 56 58 0 59 57 0 58 60 0 61 59 0
		 60 62 0 63 61 0 62 64 0 65 63 0 17 52 0 50 16 0 18 54 0 19 56 0 20 58 0 21 60 0 22 62 0
		 23 64 0 53 25 0 24 51 0 55 26 0 57 27 0 59 28 0 61 29 0 63 30 0 65 31 0 50 66 0 51 67 0
		 66 67 0 65 68 0 67 68 0 64 69 0 68 69 0 69 66 0 52 70 0 66 70 0 53 71 0 70 71 0 71 67 0
		 54 72 0 70 72 0 55 73 0 72 73 0 73 71 0 56 74 0 72 74 0 57 75 0 74 75 0 75 73 0 58 76 0
		 74 76 0 59 77 0 76 77 0 77 75 0 60 78 0 76 78 0 61 79 0 78 79 0 79 77 0 62 80 0 78 80 0
		 63 81 0 80 81 0 81 79 0;
	setAttr ".ed[166:167]" 80 69 0 68 81 0;
	setAttr -s 88 -ch 336 ".fc[0:87]" -type "polyFaces" 
		f 4 0 49 -9 -49
		mu 0 4 0 1 10 9
		f 4 1 50 -10 -50
		mu 0 4 1 2 11 10
		f 4 2 51 -11 -51
		mu 0 4 2 3 12 11
		f 4 3 52 -12 -52
		mu 0 4 3 4 13 12
		f 4 4 53 -13 -53
		mu 0 4 4 5 14 13
		f 4 5 54 -14 -54
		mu 0 4 5 6 15 14
		f 4 6 55 -15 -55
		mu 0 4 6 7 16 15
		f 4 7 48 -16 -56
		mu 0 4 7 8 17 16
		f 4 8 57 -17 -57
		mu 0 4 9 10 56 18
		f 4 9 58 -18 -58
		mu 0 4 10 11 58 56
		f 4 10 59 -19 -59
		mu 0 4 11 12 60 58
		f 4 11 60 -20 -60
		mu 0 4 12 13 62 60
		f 4 12 61 -21 -61
		mu 0 4 13 14 64 62
		f 4 13 62 -22 -62
		mu 0 4 14 15 66 64
		f 4 14 63 -23 -63
		mu 0 4 15 16 68 66
		f 4 15 56 -24 -64
		mu 0 4 16 17 70 68
		f 4 24 65 -33 -65
		mu 0 4 73 75 21 20
		f 4 25 66 -34 -66
		mu 0 4 75 77 22 21
		f 4 26 67 -35 -67
		mu 0 4 77 79 23 22
		f 4 27 68 -36 -68
		mu 0 4 79 81 24 23
		f 4 28 69 -37 -69
		mu 0 4 81 83 25 24
		f 4 29 70 -38 -70
		mu 0 4 83 85 26 25
		f 4 30 71 -39 -71
		mu 0 4 85 87 27 26
		f 4 31 64 -40 -72
		mu 0 4 87 19 28 27
		f 4 32 73 -41 -73
		mu 0 4 20 21 30 29
		f 4 33 74 -42 -74
		mu 0 4 21 22 31 30
		f 4 34 75 -43 -75
		mu 0 4 22 23 32 31
		f 4 35 76 -44 -76
		mu 0 4 23 24 33 32
		f 4 36 77 -45 -77
		mu 0 4 24 25 34 33
		f 4 37 78 -46 -78
		mu 0 4 25 26 35 34
		f 4 38 79 -47 -79
		mu 0 4 26 27 36 35
		f 4 39 72 -48 -80
		mu 0 4 27 28 37 36
		f 3 -1 -81 81
		mu 0 3 1 0 38
		f 3 -2 -82 82
		mu 0 3 2 1 39
		f 3 -3 -83 83
		mu 0 3 3 2 40
		f 3 -4 -84 84
		mu 0 3 4 3 41
		f 3 -5 -85 85
		mu 0 3 5 4 42
		f 3 -6 -86 86
		mu 0 3 6 5 43
		f 3 -7 -87 87
		mu 0 3 7 6 44
		f 3 -8 -88 80
		mu 0 3 8 7 45
		f 3 40 89 -89
		mu 0 3 29 30 46
		f 3 41 90 -90
		mu 0 3 30 31 47
		f 3 42 91 -91
		mu 0 3 31 32 48
		f 3 43 92 -92
		mu 0 3 32 33 49
		f 3 44 93 -93
		mu 0 3 33 34 50
		f 3 45 94 -94
		mu 0 3 34 35 51
		f 3 46 95 -95
		mu 0 3 35 36 52
		f 3 47 88 -96
		mu 0 3 36 37 53
		f 4 130 132 134 135
		mu 0 4 91 88 89 90
		f 4 -131 137 139 140
		mu 0 4 95 92 93 94
		f 4 -140 142 144 145
		mu 0 4 94 93 96 97
		f 4 -145 147 149 150
		mu 0 4 97 96 98 99
		f 4 -150 152 154 155
		mu 0 4 99 98 100 101
		f 4 -155 157 159 160
		mu 0 4 101 100 102 103
		f 4 -160 162 164 165
		mu 0 4 103 102 104 105
		f 4 -165 166 -135 167
		mu 0 4 105 104 90 89
		f 4 16 112 -99 113
		mu 0 4 18 56 59 57
		f 4 17 114 -101 -113
		mu 0 4 56 58 61 59
		f 4 18 115 -103 -115
		mu 0 4 58 60 63 61
		f 4 19 116 -105 -116
		mu 0 4 60 62 65 63
		f 4 20 117 -107 -117
		mu 0 4 62 64 67 65
		f 4 21 118 -109 -118
		mu 0 4 64 66 69 67
		f 4 22 119 -111 -119
		mu 0 4 66 68 71 69
		f 4 23 -114 -98 -120
		mu 0 4 68 70 54 71
		f 4 -100 120 -25 121
		mu 0 4 55 72 75 73
		f 4 -102 122 -26 -121
		mu 0 4 72 74 77 75
		f 4 -104 123 -27 -123
		mu 0 4 74 76 79 77
		f 4 -106 124 -28 -124
		mu 0 4 76 78 81 79
		f 4 -108 125 -29 -125
		mu 0 4 78 80 83 81
		f 4 -110 126 -30 -126
		mu 0 4 80 82 85 83
		f 4 -112 127 -31 -127
		mu 0 4 82 84 87 85
		f 4 -97 -122 -32 -128
		mu 0 4 84 86 19 87
		f 4 96 131 -133 -130
		mu 0 4 86 84 89 88
		f 4 97 128 -136 -134
		mu 0 4 71 54 91 90
		f 4 98 136 -138 -129
		mu 0 4 57 59 93 92
		f 4 99 129 -141 -139
		mu 0 4 72 55 95 94
		f 4 100 141 -143 -137
		mu 0 4 59 61 96 93
		f 4 101 138 -146 -144
		mu 0 4 74 72 94 97
		f 4 102 146 -148 -142
		mu 0 4 61 63 98 96
		f 4 103 143 -151 -149
		mu 0 4 76 74 97 99
		f 4 104 151 -153 -147
		mu 0 4 63 65 100 98
		f 4 105 148 -156 -154
		mu 0 4 78 76 99 101
		f 4 106 156 -158 -152
		mu 0 4 65 67 102 100
		f 4 107 153 -161 -159
		mu 0 4 80 78 101 103
		f 4 108 161 -163 -157
		mu 0 4 67 69 104 102
		f 4 109 158 -166 -164
		mu 0 4 82 80 103 105
		f 4 110 133 -167 -162
		mu 0 4 69 71 90 104
		f 4 111 163 -168 -132
		mu 0 4 84 82 105 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "Shoulder_L";
	rename -uid "EA119CD2-4710-9DF0-5AE1-4DA406A169C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0:47]" "f[56:135]" "f[144:175]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[48:55]" "f[136:143]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.8125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 212 ".uvst[0].uvsp[0:211]" -type "float2" 0 0.125 0.125 0.125
		 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.375 1 0.625 0 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75
		 0.875 0.75 1 0.75 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875
		 0.75 0.875 0.875 0.875 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875
		 0 0.8125 0 0.9375 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125
		 1 0.9375 1 1 0.43750626 0 0.56249368 0.125 0.375 0 0.43750626 0.25 0.375 0.125 0.43750623
		 0.375 0.375 0.25 0.43750623 0.5 0.375 0.375 0.43750626 0.625 0.375 0.5 0.43750623
		 0.75 0.375 0.625 0.43750626 0.875 0.375 0.75 0.43750626 1 0.375 0.875 0.43750626
		 0.125 0.56249368 0 0.62499994 0.25 0.56249368 0.125 0.62499994 0.375 0.56249368 0.25
		 0.625 0.5 0.56249368 0.37500003 0.62499994 0.625 0.56249368 0.5 0.62499994 0.75 0.56249368
		 0.625 0.625 0.875 0.56249368 0.75 0.62499994 1 0.56249362 0.87500006 0.62499994 1
		 0.56249362 0.875 0.56249368 0.875 0.43750626 1 0.43750626 0 0.43750626 0.125 0.43750623
		 0.125 0.56249368 0 0.56249368 0.25 0.43750623 0.25 0.56249368 0.375 0.43750626 0.375
		 0.56249368 0.5 0.43750623 0.5 0.56249368 0.625 0.43750626 0.625 0.56249368 0.75 0.43750626
		 0.75 0.56249368 0 0.125 0.125 0.125 0.125 0.25 0 0.25 0.25 0.125 0.25 0.25 0.375
		 0.125 0.375 0.25 0.5 0.125 0.5 0.25 0.625 0.125 0.625 0.25 0.75 0.125 0.75 0.25 0.875
		 0.125 0.875 0.25 1 0.125 1 0.25 0.125 0.375 0 0.375 0.25 0.375 0.375 0.375 0.5 0.375
		 0.625 0.375 0.75 0.375 0.875 0.375 1 0.375 0 0.62499994 0.125 0.62499994 0.125 0.75
		 0 0.75 0.25 0.625 0.25 0.75 0.37500003 0.62499994 0.375 0.75 0.5 0.62499994 0.5 0.75
		 0.625 0.625 0.625 0.75 0.75 0.62499994 0.75 0.75 0.87500006 0.62499994 0.875 0.75
		 1 0.625 1 0.75 0.125 0.875 0 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.75
		 0.875 0.875 0.875 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875 0 0.8125
		 0 0.9375 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125 1 0.9375
		 1 1 0.43750626 1 0.56249362 0.875 0.56249368 0.875 0.43750626 0 0.56249368 0 0.43750626
		 0.125 0.43750623 0.125 0.56249368 0.25 0.43750623 0.25 0.56249368 0.375 0.43750626
		 0.375 0.56249368 0.5 0.43750623 0.5 0.56249368 0.625 0.43750626 0.625 0.56249368
		 0.75 0.43750626 0.75 0.56249368 0.125 0.43750623 0 0.43750626 0.25 0.43750623 0.375
		 0.43750626 0.5 0.43750623 0.625 0.43750626 0.75 0.43750626 0.875 0.43750626 1 0.43750626
		 0 0.56249368 0.125 0.56249368 0.25 0.56249368 0.375 0.56249368 0.5 0.56249368 0.625
		 0.56249368 0.75 0.56249368 0.875 0.56249368 1 0.56249362;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 164 ".vt[0:163]"  0.27059805 -0.92387998 -0.27059805 0 -0.92387998 -0.38268343
		 -0.27059793 -0.92387998 -0.27059805 -0.38268334 -0.92387998 -1.3969839e-008 -0.27059793 -0.92387998 0.27059805
		 0 -0.92387998 0.38268346 0.27059805 -0.92387998 0.27059805 0.38268363 -0.92387998 -1.3969839e-008
		 0.50000012 -0.70710683 -0.49999994 0 -0.70710683 -0.70710671 -0.49999994 -0.70710683 -0.49999994
		 -0.70710665 -0.70710683 -1.3969839e-008 -0.49999994 -0.70710683 0.49999997 0 -0.70710683 0.70710671
		 0.50000012 -0.70710683 0.49999997 0.70710671 -0.70710683 -1.3969839e-008 0.65328157 -0.38268399 -0.65328133
		 0 -0.38268399 -0.92387938 -0.65328133 -0.38268399 -0.65328133 -0.92387938 -0.38268399 -1.3969839e-008
		 -0.65328133 -0.38268399 0.65328145 0 -0.38268399 0.92387968 0.65328157 -0.38268399 0.65328145
		 0.9238795 -0.38268399 -1.3969839e-008 0.65328157 0.38268328 -0.65328133 0 0.38268328 -0.92387938
		 -0.65328133 0.38268328 -0.65328133 -0.92387938 0.38268328 -1.3969839e-008 -0.65328133 0.38268328 0.65328145
		 0 0.38268328 0.92387968 0.65328157 0.38268328 0.65328145 0.9238795 0.38268328 -1.3969839e-008
		 0.50000012 0.70710659 -0.49999994 0 0.70710659 -0.70710671 -0.49999994 0.70710659 -0.49999994
		 -0.70710665 0.70710659 -1.3969839e-008 -0.49999994 0.70710659 0.49999997 0 0.70710659 0.70710671
		 0.50000012 0.70710659 0.49999997 0.70710671 0.70710659 -1.3969839e-008 0.27059805 0.92387938 -0.27059805
		 0 0.92387938 -0.38268343 -0.27059793 0.92387938 -0.27059805 -0.38268334 0.92387938 -1.3969839e-008
		 -0.27059793 0.92387938 0.27059805 0 0.92387938 0.38268346 0.27059805 0.92387938 0.27059805
		 0.38268363 0.92387938 -1.3969839e-008 0 -1.000000596046 -1.3969839e-008 0 0.99999976 -1.3969839e-008
		 0.68019688 -0.13359213 -0.68019676 0.68019688 0.13359141 -0.68019676 0 -0.13359213 -0.96194321
		 0 0.13359141 -0.96194321 -0.68019658 -0.13359213 -0.68019676 -0.68019658 0.13359141 -0.68019676
		 -0.96194321 -0.13359213 -1.3969839e-008 -0.96194321 0.13359141 -1.3969839e-008 -0.68019658 -0.13359213 0.68019688
		 -0.68019658 0.13359141 0.68019688 0 -0.13359213 0.96194375 0 0.13359141 0.96194375
		 0.68019688 -0.13359213 0.68019688 0.68019688 0.13359141 0.68019688 0.96194375 -0.13359213 -1.3969839e-008
		 0.96194375 0.13359141 -1.3969839e-008 0.60804105 -0.11942053 -0.60804081 0.60804105 0.11941981 -0.60804081
		 0.85989988 0.11941981 6.519258e-009 0.85989988 -0.11942053 6.519258e-009 0 -0.11942053 -0.85989934
		 0 0.11941981 -0.85989934 -0.60804057 -0.11942053 -0.60804081 -0.60804057 0.11941981 -0.60804081
		 -0.85989928 -0.11942053 6.519258e-009 -0.85989928 0.11941981 6.519258e-009 -0.60804057 -0.11942053 0.60804087
		 -0.60804057 0.11941981 0.60804087 0 -0.11942053 0.85989988 0 0.11941981 0.85989988
		 0.60804105 -0.11942053 0.60804087 0.60804105 0.11941981 0.60804087 0.27059805 -1.076120734 -0.27059805
		 0 -1.076120734 -0.38268343 0 -1.29289389 -0.70710671 0.50000012 -1.29289389 -0.49999994
		 -0.27059793 -1.076120734 -0.27059805 -0.49999994 -1.29289389 -0.49999994 -0.38268334 -1.076120734 -1.3969839e-008
		 -0.70710665 -1.29289389 -1.3969839e-008 -0.27059793 -1.076120734 0.27059805 -0.49999994 -1.29289389 0.49999997
		 0 -1.076120734 0.38268346 0 -1.29289389 0.70710671 0.27059805 -1.076120734 0.27059805
		 0.50000012 -1.29289389 0.49999997 0.38268363 -1.076120734 -1.3969839e-008 0.70710671 -1.29289389 -1.3969839e-008
		 0 -1.6173166 -0.92387938 0.65328157 -1.6173166 -0.65328133 -0.65328133 -1.6173166 -0.65328133
		 -0.92387938 -1.6173166 -1.3969839e-008 -0.65328133 -1.6173166 0.65328145 0 -1.6173166 0.92387968
		 0.65328157 -1.6173166 0.65328145 0.9238795 -1.6173166 -1.3969839e-008 0.65328157 -2.38268399 -0.65328133
		 0 -2.38268399 -0.92387938 0 -2.70710731 -0.70710671 0.50000012 -2.70710731 -0.49999994
		 -0.65328133 -2.38268399 -0.65328133 -0.49999994 -2.70710731 -0.49999994 -0.92387938 -2.38268399 -1.3969839e-008
		 -0.70710665 -2.70710731 -1.3969839e-008 -0.65328133 -2.38268399 0.65328145 -0.49999994 -2.70710731 0.49999997
		 0 -2.38268399 0.92387968 0 -2.70710731 0.70710671 0.65328157 -2.38268399 0.65328145
		 0.50000012 -2.70710731 0.49999997 0.9238795 -2.38268399 -1.3969839e-008 0.70710671 -2.70710731 -1.3969839e-008
		 0 -2.9238801 -0.38268343 0.27059805 -2.9238801 -0.27059805 -0.27059793 -2.9238801 -0.27059805
		 -0.38268334 -2.9238801 -1.3969839e-008 -0.27059793 -2.9238801 0.27059805 0 -2.9238801 0.38268346
		 0.27059805 -2.9238801 0.27059805 0.38268363 -2.9238801 -1.3969839e-008 0 -1.000000119209 -1.3969839e-008
		 0 -3.000000476837 -1.3969839e-008 0.60804105 -1.88058019 -0.60804081 0.60804105 -2.11942053 -0.60804081
		 0.85989988 -2.11942053 6.519258e-009 0.85989988 -1.88058019 6.519258e-009 0 -1.88058019 -0.85989934
		 0 -2.11942053 -0.85989934 -0.60804057 -1.88058019 -0.60804081 -0.60804057 -2.11942053 -0.60804081
		 -0.85989928 -1.88058019 6.519258e-009 -0.85989928 -2.11942053 6.519258e-009 -0.60804057 -1.88058019 0.60804087
		 -0.60804057 -2.11942053 0.60804087 0 -1.88058019 0.85989988 0 -2.11942053 0.85989988
		 0.60804105 -1.88058019 0.60804087 0.60804105 -2.11942053 0.60804087 0 -1.86640859 -0.96194321
		 0.68019688 -1.86640859 -0.68019676 -0.68019658 -1.86640859 -0.68019676 -0.96194321 -1.86640859 -1.3969839e-008
		 -0.68019658 -1.86640859 0.68019688 0 -1.86640859 0.96194375 0.68019688 -1.86640859 0.68019688
		 0.96194375 -1.86640859 -1.3969839e-008 0.68019688 -2.13359213 -0.68019676 0 -2.13359213 -0.96194321
		 -0.68019658 -2.13359213 -0.68019676 -0.96194321 -2.13359213 -1.3969839e-008 -0.68019658 -2.13359213 0.68019688
		 0 -2.13359213 0.96194375 0.68019688 -2.13359213 0.68019688 0.96194375 -2.13359213 -1.3969839e-008;
	setAttr -s 336 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 16 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 24 1 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 32 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 40 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0
		 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0
		 24 32 0 25 33 0 26 34 0 27 35 0 28 36 0 29 37 0 30 38 0 31 39 0 32 40 0 33 41 0 34 42 0
		 35 43 0 36 44 0 37 45 0 38 46 0 39 47 0 48 0 0 48 1 0 48 2 0 48 3 0 48 4 0 48 5 0
		 48 6 0 48 7 0 40 49 0 41 49 0 42 49 0 43 49 0 44 49 0 45 49 0 46 49 0 47 49 0 51 65 0
		 64 50 0 50 52 0 53 51 0 52 54 0 55 53 0 54 56 0 57 55 0 56 58 0 59 57 0 58 60 0 61 59 0
		 60 62 0 63 61 0 62 64 0 65 63 0 17 52 0 50 16 0 18 54 0 19 56 0 20 58 0 21 60 0 22 62 0
		 23 64 0 53 25 0 24 51 0 55 26 0 57 27 0 59 28 0 61 29 0 63 30 0 65 31 0 50 66 0 51 67 0
		 66 67 0 65 68 0 67 68 0 64 69 0 68 69 0 69 66 0 52 70 0 66 70 0 53 71 0 70 71 0 71 67 0
		 54 72 0 70 72 0 55 73 0 72 73 0 73 71 0 56 74 0 72 74 0 57 75 0 74 75 0 75 73 0 58 76 0
		 74 76 0 59 77 0 76 77 0 77 75 0 60 78 0 76 78 0 61 79 0 78 79 0 79 77 0 62 80 0 78 80 0
		 63 81 0 80 81 0 81 79 0;
	setAttr ".ed[166:331]" 80 69 0 68 81 0 82 83 0 83 84 0 85 84 0 82 85 0 83 86 0
		 86 87 0 84 87 0 86 88 0 88 89 0 87 89 0 88 90 0 90 91 0 89 91 0 90 92 0 92 93 0 91 93 0
		 92 94 0 94 95 0 93 95 0 94 96 0 96 97 0 95 97 0 96 82 0 97 85 0 84 98 0 99 98 1 85 99 0
		 87 100 0 98 100 1 89 101 0 100 101 1 91 102 0 101 102 1 93 103 0 102 103 1 95 104 0
		 103 104 1 97 105 0 104 105 1 105 99 1 106 107 1 107 108 0 109 108 0 106 109 0 107 110 1
		 110 111 0 108 111 0 110 112 1 112 113 0 111 113 0 112 114 1 114 115 0 113 115 0 114 116 1
		 116 117 0 115 117 0 116 118 1 118 119 0 117 119 0 118 120 1 120 121 0 119 121 0 120 106 1
		 121 109 0 108 122 0 123 122 0 109 123 0 111 124 0 122 124 0 113 125 0 124 125 0 115 126 0
		 125 126 0 117 127 0 126 127 0 119 128 0 127 128 0 121 129 0 128 129 0 129 123 0 130 82 0
		 130 83 0 130 86 0 130 88 0 130 90 0 130 92 0 130 94 0 130 96 0 122 131 0 123 131 0
		 124 131 0 125 131 0 126 131 0 127 131 0 128 131 0 129 131 0 132 133 0 133 134 0 134 135 0
		 135 132 0 132 136 0 136 137 0 137 133 0 136 138 0 138 139 0 139 137 0 138 140 0 140 141 0
		 141 139 0 140 142 0 142 143 0 143 141 0 142 144 0 144 145 0 145 143 0 144 146 0 146 147 0
		 147 145 0 146 135 0 134 147 0 98 148 0 149 148 0 149 99 0 100 150 0 148 150 0 101 151 0
		 150 151 0 102 152 0 151 152 0 103 153 0 152 153 0 104 154 0 153 154 0 105 155 0 154 155 0
		 155 149 0 157 156 0 157 107 0 106 156 0 158 157 0 158 110 0 159 158 0 159 112 0 160 159 0
		 160 114 0 161 160 0 161 116 0 162 161 0 162 118 0 163 162 0 163 120 0 156 163 0 163 134 0
		 156 133 0 149 132 0 155 135 0 148 136 0 157 137 0 150 138 0 158 139 0 151 140 0 159 141 0
		 152 142 0 160 143 0;
	setAttr ".ed[332:335]" 153 144 0 161 145 0 154 146 0 162 147 0;
	setAttr -s 176 -ch 672 ".fc[0:175]" -type "polyFaces" 
		f 4 0 49 -9 -49
		mu 0 4 0 1 10 9
		f 4 1 50 -10 -50
		mu 0 4 1 2 11 10
		f 4 2 51 -11 -51
		mu 0 4 2 3 12 11
		f 4 3 52 -12 -52
		mu 0 4 3 4 13 12
		f 4 4 53 -13 -53
		mu 0 4 4 5 14 13
		f 4 5 54 -14 -54
		mu 0 4 5 6 15 14
		f 4 6 55 -15 -55
		mu 0 4 6 7 16 15
		f 4 7 48 -16 -56
		mu 0 4 7 8 17 16
		f 4 8 57 -17 -57
		mu 0 4 9 10 56 18
		f 4 9 58 -18 -58
		mu 0 4 10 11 58 56
		f 4 10 59 -19 -59
		mu 0 4 11 12 60 58
		f 4 11 60 -20 -60
		mu 0 4 12 13 62 60
		f 4 12 61 -21 -61
		mu 0 4 13 14 64 62
		f 4 13 62 -22 -62
		mu 0 4 14 15 66 64
		f 4 14 63 -23 -63
		mu 0 4 15 16 68 66
		f 4 15 56 -24 -64
		mu 0 4 16 17 70 68
		f 4 24 65 -33 -65
		mu 0 4 73 75 21 20
		f 4 25 66 -34 -66
		mu 0 4 75 77 22 21
		f 4 26 67 -35 -67
		mu 0 4 77 79 23 22
		f 4 27 68 -36 -68
		mu 0 4 79 81 24 23
		f 4 28 69 -37 -69
		mu 0 4 81 83 25 24
		f 4 29 70 -38 -70
		mu 0 4 83 85 26 25
		f 4 30 71 -39 -71
		mu 0 4 85 87 27 26
		f 4 31 64 -40 -72
		mu 0 4 87 19 28 27
		f 4 32 73 -41 -73
		mu 0 4 20 21 30 29
		f 4 33 74 -42 -74
		mu 0 4 21 22 31 30
		f 4 34 75 -43 -75
		mu 0 4 22 23 32 31
		f 4 35 76 -44 -76
		mu 0 4 23 24 33 32
		f 4 36 77 -45 -77
		mu 0 4 24 25 34 33
		f 4 37 78 -46 -78
		mu 0 4 25 26 35 34
		f 4 38 79 -47 -79
		mu 0 4 26 27 36 35
		f 4 39 72 -48 -80
		mu 0 4 27 28 37 36
		f 3 -1 -81 81
		mu 0 3 1 0 38
		f 3 -2 -82 82
		mu 0 3 2 1 39
		f 3 -3 -83 83
		mu 0 3 3 2 40
		f 3 -4 -84 84
		mu 0 3 4 3 41
		f 3 -5 -85 85
		mu 0 3 5 4 42
		f 3 -6 -86 86
		mu 0 3 6 5 43
		f 3 -7 -87 87
		mu 0 3 7 6 44
		f 3 -8 -88 80
		mu 0 3 8 7 45
		f 3 40 89 -89
		mu 0 3 29 30 46
		f 3 41 90 -90
		mu 0 3 30 31 47
		f 3 42 91 -91
		mu 0 3 31 32 48
		f 3 43 92 -92
		mu 0 3 32 33 49
		f 3 44 93 -93
		mu 0 3 33 34 50
		f 3 45 94 -94
		mu 0 3 34 35 51
		f 3 46 95 -95
		mu 0 3 35 36 52
		f 3 47 88 -96
		mu 0 3 36 37 53
		f 4 130 132 134 135
		mu 0 4 91 88 89 90
		f 4 -131 137 139 140
		mu 0 4 95 92 93 94
		f 4 -140 142 144 145
		mu 0 4 94 93 96 97
		f 4 -145 147 149 150
		mu 0 4 97 96 98 99
		f 4 -150 152 154 155
		mu 0 4 99 98 100 101
		f 4 -155 157 159 160
		mu 0 4 101 100 102 103
		f 4 -160 162 164 165
		mu 0 4 103 102 104 105
		f 4 -165 166 -135 167
		mu 0 4 105 104 90 89
		f 4 16 112 -99 113
		mu 0 4 18 56 59 57
		f 4 17 114 -101 -113
		mu 0 4 56 58 61 59
		f 4 18 115 -103 -115
		mu 0 4 58 60 63 61
		f 4 19 116 -105 -116
		mu 0 4 60 62 65 63
		f 4 20 117 -107 -117
		mu 0 4 62 64 67 65
		f 4 21 118 -109 -118
		mu 0 4 64 66 69 67
		f 4 22 119 -111 -119
		mu 0 4 66 68 71 69
		f 4 23 -114 -98 -120
		mu 0 4 68 70 54 71
		f 4 -100 120 -25 121
		mu 0 4 55 72 75 73
		f 4 -102 122 -26 -121
		mu 0 4 72 74 77 75
		f 4 -104 123 -27 -123
		mu 0 4 74 76 79 77
		f 4 -106 124 -28 -124
		mu 0 4 76 78 81 79
		f 4 -108 125 -29 -125
		mu 0 4 78 80 83 81
		f 4 -110 126 -30 -126
		mu 0 4 80 82 85 83
		f 4 -112 127 -31 -127
		mu 0 4 82 84 87 85
		f 4 -97 -122 -32 -128
		mu 0 4 84 86 19 87
		f 4 96 131 -133 -130
		mu 0 4 86 84 89 88
		f 4 97 128 -136 -134
		mu 0 4 71 54 91 90
		f 4 98 136 -138 -129
		mu 0 4 57 59 93 92
		f 4 99 129 -141 -139
		mu 0 4 72 55 95 94
		f 4 100 141 -143 -137
		mu 0 4 59 61 96 93
		f 4 101 138 -146 -144
		mu 0 4 74 72 94 97
		f 4 102 146 -148 -142
		mu 0 4 61 63 98 96
		f 4 103 143 -151 -149
		mu 0 4 76 74 97 99
		f 4 104 151 -153 -147
		mu 0 4 63 65 100 98
		f 4 105 148 -156 -154
		mu 0 4 78 76 99 101
		f 4 106 156 -158 -152
		mu 0 4 65 67 102 100
		f 4 107 153 -161 -159
		mu 0 4 80 78 101 103
		f 4 108 161 -163 -157
		mu 0 4 67 69 104 102
		f 4 109 158 -166 -164
		mu 0 4 82 80 103 105
		f 4 110 133 -167 -162
		mu 0 4 69 71 90 104
		f 4 111 163 -168 -132
		mu 0 4 84 82 105 89
		f 4 171 170 -170 -169
		mu 0 4 106 109 108 107
		f 4 169 174 -174 -173
		mu 0 4 107 108 111 110
		f 4 173 177 -177 -176
		mu 0 4 110 111 113 112
		f 4 176 180 -180 -179
		mu 0 4 112 113 115 114
		f 4 179 183 -183 -182
		mu 0 4 114 115 117 116
		f 4 182 186 -186 -185
		mu 0 4 116 117 119 118
		f 4 185 189 -189 -188
		mu 0 4 118 119 121 120
		f 4 188 191 -172 -191
		mu 0 4 120 121 123 122
		f 4 194 193 -193 -171
		mu 0 4 109 125 124 108
		f 4 192 196 -196 -175
		mu 0 4 108 124 126 111
		f 4 195 198 -198 -178
		mu 0 4 111 126 127 113
		f 4 197 200 -200 -181
		mu 0 4 113 127 128 115
		f 4 199 202 -202 -184
		mu 0 4 115 128 129 117
		f 4 201 204 -204 -187
		mu 0 4 117 129 130 119
		f 4 203 206 -206 -190
		mu 0 4 119 130 131 121
		f 4 205 207 -195 -192
		mu 0 4 121 131 132 123
		f 4 211 210 -210 -209
		mu 0 4 133 136 135 134
		f 4 209 214 -214 -213
		mu 0 4 134 135 138 137
		f 4 213 217 -217 -216
		mu 0 4 137 138 140 139
		f 4 216 220 -220 -219
		mu 0 4 139 140 142 141
		f 4 219 223 -223 -222
		mu 0 4 141 142 144 143
		f 4 222 226 -226 -225
		mu 0 4 143 144 146 145
		f 4 225 229 -229 -228
		mu 0 4 145 146 148 147
		f 4 228 231 -212 -231
		mu 0 4 147 148 150 149
		f 4 234 233 -233 -211
		mu 0 4 136 152 151 135
		f 4 232 236 -236 -215
		mu 0 4 135 151 153 138
		f 4 235 238 -238 -218
		mu 0 4 138 153 154 140
		f 4 237 240 -240 -221
		mu 0 4 140 154 155 142
		f 4 239 242 -242 -224
		mu 0 4 142 155 156 144
		f 4 241 244 -244 -227
		mu 0 4 144 156 157 146
		f 4 243 246 -246 -230
		mu 0 4 146 157 158 148
		f 4 245 247 -235 -232
		mu 0 4 148 158 159 150
		f 3 -250 248 168
		mu 0 3 107 160 106
		f 3 -251 249 172
		mu 0 3 110 161 107
		f 3 -252 250 175
		mu 0 3 112 162 110
		f 3 -253 251 178
		mu 0 3 114 163 112
		f 3 -254 252 181
		mu 0 3 116 164 114
		f 3 -255 253 184
		mu 0 3 118 165 116
		f 3 -256 254 187
		mu 0 3 120 166 118
		f 3 -249 255 190
		mu 0 3 122 167 120
		f 3 257 -257 -234
		mu 0 3 152 168 151
		f 3 256 -259 -237
		mu 0 3 151 169 153
		f 3 258 -260 -239
		mu 0 3 153 170 154
		f 3 259 -261 -241
		mu 0 3 154 171 155
		f 3 260 -262 -243
		mu 0 3 155 172 156
		f 3 261 -263 -245
		mu 0 3 156 173 157
		f 3 262 -264 -247
		mu 0 3 157 174 158
		f 3 263 -258 -248
		mu 0 3 158 175 159
		f 4 -268 -267 -266 -265
		mu 0 4 176 179 178 177
		f 4 -271 -270 -269 264
		mu 0 4 180 183 182 181
		f 4 -274 -273 -272 269
		mu 0 4 183 185 184 182
		f 4 -277 -276 -275 272
		mu 0 4 185 187 186 184
		f 4 -280 -279 -278 275
		mu 0 4 187 189 188 186
		f 4 -283 -282 -281 278
		mu 0 4 189 191 190 188
		f 4 -286 -285 -284 281
		mu 0 4 191 193 192 190
		f 4 -288 266 -287 284
		mu 0 4 193 178 179 192
		f 4 -291 289 -289 -194
		mu 0 4 125 195 194 124
		f 4 288 292 -292 -197
		mu 0 4 124 194 196 126
		f 4 291 294 -294 -199
		mu 0 4 126 196 197 127
		f 4 293 296 -296 -201
		mu 0 4 127 197 198 128
		f 4 295 298 -298 -203
		mu 0 4 128 198 199 129
		f 4 297 300 -300 -205
		mu 0 4 129 199 200 130
		f 4 299 302 -302 -207
		mu 0 4 130 200 201 131
		f 4 301 303 290 -208
		mu 0 4 131 201 202 132
		f 4 -307 208 -306 304
		mu 0 4 203 133 134 204
		f 4 305 212 -309 307
		mu 0 4 204 134 137 205
		f 4 308 215 -311 309
		mu 0 4 205 137 139 206
		f 4 310 218 -313 311
		mu 0 4 206 139 141 207
		f 4 312 221 -315 313
		mu 0 4 207 141 143 208
		f 4 314 224 -317 315
		mu 0 4 208 143 145 209
		f 4 316 227 -319 317
		mu 0 4 209 145 147 210
		f 4 318 230 306 319
		mu 0 4 210 147 149 211
		f 4 321 265 -321 -320
		mu 0 4 211 177 178 210
		f 4 323 267 -323 -304
		mu 0 4 201 179 176 202
		f 4 322 268 -325 -290
		mu 0 4 195 181 182 194
		f 4 325 270 -322 -305
		mu 0 4 204 183 180 203
		f 4 324 271 -327 -293
		mu 0 4 194 182 184 196
		f 4 327 273 -326 -308
		mu 0 4 205 185 183 204
		f 4 326 274 -329 -295
		mu 0 4 196 184 186 197
		f 4 329 276 -328 -310
		mu 0 4 206 187 185 205
		f 4 328 277 -331 -297
		mu 0 4 197 186 188 198
		f 4 331 279 -330 -312
		mu 0 4 207 189 187 206
		f 4 330 280 -333 -299
		mu 0 4 198 188 190 199
		f 4 333 282 -332 -314
		mu 0 4 208 191 189 207
		f 4 332 283 -335 -301
		mu 0 4 199 190 192 200
		f 4 335 285 -334 -316
		mu 0 4 209 193 191 208
		f 4 334 286 -324 -303
		mu 0 4 200 192 179 201
		f 4 320 287 -336 -318
		mu 0 4 210 178 193 209;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hip_L";
	rename -uid "457366D4-4A92-EA58-2795-7B9DC705189C";
	setAttr ".t" -type "double3" -0.52009074773300101 -0.63606527265239221 0.010328783583143264 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.20330689897935289 0.20330689897935289 0.20330689897935289 ;
createNode mesh -n "Hip_LShape" -p "Hip_L";
	rename -uid "C19B715C-4CE3-63DC-A10E-EFAB48137C9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.0625 0.8125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0 0.125 0.125 0.125
		 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.375 1 0.625 0 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75
		 0.875 0.75 1 0.75 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875
		 0.75 0.875 0.875 0.875 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875
		 0 0.8125 0 0.9375 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125
		 1 0.9375 1 1 0.43750626 0 0.56249368 0.125 0.375 0 0.43750626 0.25 0.375 0.125 0.43750623
		 0.375 0.375 0.25 0.43750623 0.5 0.375 0.375 0.43750626 0.625 0.375 0.5 0.43750623
		 0.75 0.375 0.625 0.43750626 0.875 0.375 0.75 0.43750626 1 0.375 0.875 0.43750626
		 0.125 0.56249368 0 0.62499994 0.25 0.56249368 0.125 0.62499994 0.375 0.56249368 0.25
		 0.625 0.5 0.56249368 0.37500003 0.62499994 0.625 0.56249368 0.5 0.62499994 0.75 0.56249368
		 0.625 0.625 0.875 0.56249368 0.75 0.62499994 1 0.56249362 0.87500006 0.62499994 1
		 0.56249362 0.875 0.56249368 0.875 0.43750626 1 0.43750626 0 0.43750626 0.125 0.43750623
		 0.125 0.56249368 0 0.56249368 0.25 0.43750623 0.25 0.56249368 0.375 0.43750626 0.375
		 0.56249368 0.5 0.43750623 0.5 0.56249368 0.625 0.43750626 0.625 0.56249368 0.75 0.43750626
		 0.75 0.56249368;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[66:81]" -type "float3"  -0.072156012 0.02029568 0.072156012 
		-0.072156012 -0.02029568 0.072156012 -0.102044 -0.02029568 2.0549512e-008 -0.102044 
		0.02029568 2.0549512e-008 2.2130239e-008 0.02029568 0.102044 2.2130239e-008 -0.02029568 
		0.102044 0.072155997 0.02029568 0.072156012 0.072155997 -0.02029568 0.072156012 0.102044 
		0.02029568 2.0549512e-008 0.102044 -0.02029568 2.0549512e-008 0.072155997 0.02029568 
		-0.07215599 0.072155997 -0.02029568 -0.07215599 2.2130239e-008 0.02029568 -0.102044 
		2.2130239e-008 -0.02029568 -0.102044 -0.072156012 0.02029568 -0.07215599 -0.072156012 
		-0.02029568 -0.07215599;
	setAttr -s 82 ".vt[0:81]"  0.27059805 -0.92387986 -0.27059805 0 -0.92387986 -0.38268343
		 -0.27059793 -0.92387986 -0.27059805 -0.38268334 -0.92387986 -1.4901161e-008 -0.27059793 -0.92387986 0.27059805
		 0 -0.92387986 0.38268343 0.27059805 -0.92387986 0.27059805 0.38268363 -0.92387986 -1.4901161e-008
		 0.50000012 -0.70710683 -0.49999997 0 -0.70710683 -0.70710671 -0.49999994 -0.70710683 -0.49999997
		 -0.70710665 -0.70710683 -1.4901161e-008 -0.49999994 -0.70710683 0.49999997 0 -0.70710683 0.70710671
		 0.50000012 -0.70710683 0.49999997 0.70710671 -0.70710683 -1.4901161e-008 0.65328157 -0.38268399 -0.65328133
		 0 -0.38268399 -0.92387938 -0.65328133 -0.38268399 -0.65328133 -0.92387938 -0.38268399 -1.4901161e-008
		 -0.65328133 -0.38268399 0.65328145 0 -0.38268399 0.92387962 0.65328157 -0.38268399 0.65328145
		 0.9238795 -0.38268399 -1.4901161e-008 0.65328157 0.38268328 -0.65328133 0 0.38268328 -0.92387938
		 -0.65328133 0.38268328 -0.65328133 -0.92387938 0.38268328 -1.4901161e-008 -0.65328133 0.38268328 0.65328145
		 0 0.38268328 0.92387962 0.65328157 0.38268328 0.65328145 0.9238795 0.38268328 -1.4901161e-008
		 0.50000012 0.70710659 -0.49999997 0 0.70710659 -0.70710671 -0.49999994 0.70710659 -0.49999997
		 -0.70710665 0.70710659 -1.4901161e-008 -0.49999994 0.70710659 0.49999997 0 0.70710659 0.70710671
		 0.50000012 0.70710659 0.49999997 0.70710671 0.70710659 -1.4901161e-008 0.27059805 0.92387938 -0.27059805
		 0 0.92387938 -0.38268343 -0.27059793 0.92387938 -0.27059805 -0.38268334 0.92387938 -1.4901161e-008
		 -0.27059793 0.92387938 0.27059805 0 0.92387938 0.38268343 0.27059805 0.92387938 0.27059805
		 0.38268363 0.92387938 -1.4901161e-008 0 -1.000000357628 -1.4901161e-008 0 0.99999976 -1.4901161e-008
		 0.68019688 -0.19132257 -0.68019676 0.68019688 0.19132209 -0.68019676 0 -0.19132257 -0.96194339
		 0 0.19132209 -0.96194339 -0.68019658 -0.19132257 -0.68019676 -0.68019658 0.19132209 -0.68019676
		 -0.96194333 -0.19132257 -1.4901161e-008 -0.96194333 0.19132209 -1.4901161e-008 -0.68019658 -0.19132257 0.68019676
		 -0.68019658 0.19132209 0.68019676 0 -0.19132257 0.96194375 0 0.19132209 0.96194375
		 0.68019688 -0.19132257 0.68019676 0.68019688 0.19132209 0.68019676 0.96194375 -0.19132257 -1.4901161e-008
		 0.96194375 0.19132209 -1.4901161e-008 0.68019688 -0.19132257 -0.68019676 0.68019688 0.19132209 -0.68019676
		 0.96194375 0.19132209 -1.4901161e-008 0.96194375 -0.19132257 -1.4901161e-008 0 -0.19132257 -0.96194339
		 0 0.19132209 -0.96194339 -0.68019658 -0.19132257 -0.68019676 -0.68019658 0.19132209 -0.68019676
		 -0.96194333 -0.19132257 -1.4901161e-008 -0.96194333 0.19132209 -1.4901161e-008 -0.68019658 -0.19132257 0.68019676
		 -0.68019658 0.19132209 0.68019676 0 -0.19132257 0.96194375 0 0.19132209 0.96194375
		 0.68019688 -0.19132257 0.68019676 0.68019688 0.19132209 0.68019676;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 16 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 24 1 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 32 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 40 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0
		 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0
		 24 32 0 25 33 0 26 34 0 27 35 0 28 36 0 29 37 0 30 38 0 31 39 0 32 40 0 33 41 0 34 42 0
		 35 43 0 36 44 0 37 45 0 38 46 0 39 47 0 48 0 0 48 1 0 48 2 0 48 3 0 48 4 0 48 5 0
		 48 6 0 48 7 0 40 49 0 41 49 0 42 49 0 43 49 0 44 49 0 45 49 0 46 49 0 47 49 0 51 65 0
		 64 50 0 50 52 0 53 51 0 52 54 0 55 53 0 54 56 0 57 55 0 56 58 0 59 57 0 58 60 0 61 59 0
		 60 62 0 63 61 0 62 64 0 65 63 0 17 52 0 50 16 0 18 54 0 19 56 0 20 58 0 21 60 0 22 62 0
		 23 64 0 53 25 0 24 51 0 55 26 0 57 27 0 59 28 0 61 29 0 63 30 0 65 31 0 50 66 0 51 67 0
		 66 67 0 65 68 0 67 68 0 64 69 0 68 69 0 69 66 0 52 70 0 66 70 0 53 71 0 70 71 0 71 67 0
		 54 72 0 70 72 0 55 73 0 72 73 0 73 71 0 56 74 0 72 74 0 57 75 0 74 75 0 75 73 0 58 76 0
		 74 76 0 59 77 0 76 77 0 77 75 0 60 78 0 76 78 0 61 79 0 78 79 0 79 77 0 62 80 0 78 80 0
		 63 81 0 80 81 0 81 79 0;
	setAttr ".ed[166:167]" 80 69 0 68 81 0;
	setAttr -s 88 -ch 336 ".fc[0:87]" -type "polyFaces" 
		f 4 0 49 -9 -49
		mu 0 4 0 1 10 9
		f 4 1 50 -10 -50
		mu 0 4 1 2 11 10
		f 4 2 51 -11 -51
		mu 0 4 2 3 12 11
		f 4 3 52 -12 -52
		mu 0 4 3 4 13 12
		f 4 4 53 -13 -53
		mu 0 4 4 5 14 13
		f 4 5 54 -14 -54
		mu 0 4 5 6 15 14
		f 4 6 55 -15 -55
		mu 0 4 6 7 16 15
		f 4 7 48 -16 -56
		mu 0 4 7 8 17 16
		f 4 8 57 -17 -57
		mu 0 4 9 10 56 18
		f 4 9 58 -18 -58
		mu 0 4 10 11 58 56
		f 4 10 59 -19 -59
		mu 0 4 11 12 60 58
		f 4 11 60 -20 -60
		mu 0 4 12 13 62 60
		f 4 12 61 -21 -61
		mu 0 4 13 14 64 62
		f 4 13 62 -22 -62
		mu 0 4 14 15 66 64
		f 4 14 63 -23 -63
		mu 0 4 15 16 68 66
		f 4 15 56 -24 -64
		mu 0 4 16 17 70 68
		f 4 24 65 -33 -65
		mu 0 4 73 75 21 20
		f 4 25 66 -34 -66
		mu 0 4 75 77 22 21
		f 4 26 67 -35 -67
		mu 0 4 77 79 23 22
		f 4 27 68 -36 -68
		mu 0 4 79 81 24 23
		f 4 28 69 -37 -69
		mu 0 4 81 83 25 24
		f 4 29 70 -38 -70
		mu 0 4 83 85 26 25
		f 4 30 71 -39 -71
		mu 0 4 85 87 27 26
		f 4 31 64 -40 -72
		mu 0 4 87 19 28 27
		f 4 32 73 -41 -73
		mu 0 4 20 21 30 29
		f 4 33 74 -42 -74
		mu 0 4 21 22 31 30
		f 4 34 75 -43 -75
		mu 0 4 22 23 32 31
		f 4 35 76 -44 -76
		mu 0 4 23 24 33 32
		f 4 36 77 -45 -77
		mu 0 4 24 25 34 33
		f 4 37 78 -46 -78
		mu 0 4 25 26 35 34
		f 4 38 79 -47 -79
		mu 0 4 26 27 36 35
		f 4 39 72 -48 -80
		mu 0 4 27 28 37 36
		f 3 -1 -81 81
		mu 0 3 1 0 38
		f 3 -2 -82 82
		mu 0 3 2 1 39
		f 3 -3 -83 83
		mu 0 3 3 2 40
		f 3 -4 -84 84
		mu 0 3 4 3 41
		f 3 -5 -85 85
		mu 0 3 5 4 42
		f 3 -6 -86 86
		mu 0 3 6 5 43
		f 3 -7 -87 87
		mu 0 3 7 6 44
		f 3 -8 -88 80
		mu 0 3 8 7 45
		f 3 40 89 -89
		mu 0 3 29 30 46
		f 3 41 90 -90
		mu 0 3 30 31 47
		f 3 42 91 -91
		mu 0 3 31 32 48
		f 3 43 92 -92
		mu 0 3 32 33 49
		f 3 44 93 -93
		mu 0 3 33 34 50
		f 3 45 94 -94
		mu 0 3 34 35 51
		f 3 46 95 -95
		mu 0 3 35 36 52
		f 3 47 88 -96
		mu 0 3 36 37 53
		f 4 130 132 134 135
		mu 0 4 91 88 89 90
		f 4 -131 137 139 140
		mu 0 4 95 92 93 94
		f 4 -140 142 144 145
		mu 0 4 94 93 96 97
		f 4 -145 147 149 150
		mu 0 4 97 96 98 99
		f 4 -150 152 154 155
		mu 0 4 99 98 100 101
		f 4 -155 157 159 160
		mu 0 4 101 100 102 103
		f 4 -160 162 164 165
		mu 0 4 103 102 104 105
		f 4 -165 166 -135 167
		mu 0 4 105 104 90 89
		f 4 16 112 -99 113
		mu 0 4 18 56 59 57
		f 4 17 114 -101 -113
		mu 0 4 56 58 61 59
		f 4 18 115 -103 -115
		mu 0 4 58 60 63 61
		f 4 19 116 -105 -116
		mu 0 4 60 62 65 63
		f 4 20 117 -107 -117
		mu 0 4 62 64 67 65
		f 4 21 118 -109 -118
		mu 0 4 64 66 69 67
		f 4 22 119 -111 -119
		mu 0 4 66 68 71 69
		f 4 23 -114 -98 -120
		mu 0 4 68 70 54 71
		f 4 -100 120 -25 121
		mu 0 4 55 72 75 73
		f 4 -102 122 -26 -121
		mu 0 4 72 74 77 75
		f 4 -104 123 -27 -123
		mu 0 4 74 76 79 77
		f 4 -106 124 -28 -124
		mu 0 4 76 78 81 79
		f 4 -108 125 -29 -125
		mu 0 4 78 80 83 81
		f 4 -110 126 -30 -126
		mu 0 4 80 82 85 83
		f 4 -112 127 -31 -127
		mu 0 4 82 84 87 85
		f 4 -97 -122 -32 -128
		mu 0 4 84 86 19 87
		f 4 96 131 -133 -130
		mu 0 4 86 84 89 88
		f 4 97 128 -136 -134
		mu 0 4 71 54 91 90
		f 4 98 136 -138 -129
		mu 0 4 57 59 93 92
		f 4 99 129 -141 -139
		mu 0 4 72 55 95 94
		f 4 100 141 -143 -137
		mu 0 4 59 61 96 93
		f 4 101 138 -146 -144
		mu 0 4 74 72 94 97
		f 4 102 146 -148 -142
		mu 0 4 61 63 98 96
		f 4 103 143 -151 -149
		mu 0 4 76 74 97 99
		f 4 104 151 -153 -147
		mu 0 4 63 65 100 98
		f 4 105 148 -156 -154
		mu 0 4 78 76 99 101
		f 4 106 156 -158 -152
		mu 0 4 65 67 102 100
		f 4 107 153 -161 -159
		mu 0 4 80 78 101 103
		f 4 108 161 -163 -157
		mu 0 4 67 69 104 102
		f 4 109 158 -166 -164
		mu 0 4 82 80 103 105
		f 4 110 133 -167 -162
		mu 0 4 69 71 90 104
		f 4 111 163 -168 -132
		mu 0 4 84 82 105 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LowerLeg_L" -p "Hip_L";
	rename -uid "1D4C4E59-4105-3546-6729-37B70D1155F7";
	setAttr ".t" -type "double3" -4.5920767941736056 -0.0047751865311434598 0.22333228785850687 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000014 ;
	setAttr ".s" -type "double3" 1.2093535201765078 1.8053335549328187 1.1479727925812724 ;
createNode mesh -n "LowerLeg_LShape" -p "LowerLeg_L";
	rename -uid "565750D9-4884-A3AC-6AD8-25A573CF25B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.625 0.57956874
		 0.375 0.57956874 0.59375 0.57956874 0.5625 0.57956874 0.53125 0.57956874 0.5 0.57956874
		 0.46875 0.57956874 0.4375 0.57956874 0.40625 0.57956874 0.40625 0.46790701 0.625
		 0.46790701 0.375 0.46790701 0.59375 0.46790701 0.5625 0.46790701 0.53125 0.46790701
		 0.5 0.46790701 0.46875 0.46790701 0.4375 0.46790701 0.40625 0.40189666 0.625 0.40189666
		 0.375 0.40189666 0.59375 0.40189666 0.5625 0.40189666 0.53125 0.40189666 0.5 0.40189666
		 0.46875 0.40189666 0.4375 0.40189666 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[42:46]" -type "float3"  0.00016393157 -0.10684191 
		0.00020307698 0.00039889928 -0.069456555 -0.0012466637 0.00016652823 -0.10882525 
		-0.0012359153 -0.00039706312 -0.20188639 0.00022913364 -0.00040073536 -0.19908148 
		0.0022641867;
	setAttr -s 47 ".vt[0:46]"  1.023566842 -0.81461287 -1.020014167 0 -0.83705521 -1.44251776
		 -1.0235672 -0.81461287 -1.020014167 -1.44754219 -0.76043177 -5.9604645e-008 -1.0235672 -0.70625114 1.020014286
		 0 -0.68380833 1.44251812 1.023566961 -0.70625114 1.020014405 1.44754219 -0.76043177 -5.9604645e-008
		 0.55568206 0.88878202 -0.59073418 0 0.84271336 -0.83542454 -0.55568218 0.88878202 -0.59073412
		 -0.78585339 1.000000476837 -8.9406967e-008 -0.55568218 1.11121869 0.59073281 0 1.15728712 0.83542234
		 0.55568206 1.11121869 0.59073293 0.78585351 1.000000238419 7.4505806e-008 0 -0.76043177 1.4901161e-008
		 0 1.000000476837 4.4703484e-007 0.70710659 0.73964763 -0.7228201 1 0.73964715 7.4505806e-008
		 0.70710659 0.73964763 0.72282028 0 0.73964715 1.022222281 -0.70710683 0.73964715 0.72282028
		 -1.000000238419 0.73964715 7.4505806e-008 -0.70710683 0.73964715 -0.7228201 0 0.73964715 -1.022222161
		 0 0.21077442 -1.24808013 0.82736802 0.21077442 -0.88252592 1.1700753 0.21077394 2.9802322e-008
		 0.82736802 0.21077442 0.88252622 0 0.21077442 1.24808025 -0.82736826 0.21077442 0.8825261
		 -1.17007542 0.21077442 2.9802322e-008 -0.82736826 0.21077442 -0.88252592 0 -0.41768312 -1.43581057
		 0.95181692 -0.41768265 -1.015271425 1.34607255 -0.41768312 -1.4901161e-008 0.95181715 -0.41768265 1.015271544
		 0 -0.41768312 1.4358108 -0.95181704 -0.41768312 1.015271425 -1.34607291 -0.41768312 -1.4901161e-008
		 -0.95181704 -0.41768312 -1.015271425 1.023566842 -0.81461287 -1.020014167 0 -0.83705521 -1.44251776
		 -1.0235672 -0.81461287 -1.020014167 -1.44754219 -0.76043177 -5.9604645e-008 1.44754219 -0.76043177 -5.9604645e-008;
	setAttr -s 97 ".ed[0:96]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 35 0 1 34 0 2 41 0
		 3 40 0 4 39 0 5 38 0 6 37 0 7 36 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 8 0 19 15 0
		 18 19 1 20 14 0 19 20 1 21 13 0 20 21 1 22 12 0 21 22 1 23 11 0 22 23 1 24 10 0 23 24 1
		 25 9 0 24 25 1 25 18 1 26 25 0 27 18 0 26 27 1 28 19 0 27 28 1 29 20 0 28 29 1 30 21 0
		 29 30 1 31 22 0 30 31 1 32 23 0 31 32 1 33 24 0 32 33 1 33 26 1 34 26 0 35 27 0 34 35 1
		 36 28 0 35 36 1 37 29 0 36 37 1 38 30 0 37 38 1 39 31 0 38 39 1 40 32 0 39 40 1 41 33 0
		 40 41 1 41 34 1 0 42 0 1 43 0 42 43 0 2 44 0 43 44 0 3 45 0 44 45 0 7 46 0 46 42 0;
	setAttr -s 52 -ch 192 ".fc[0:51]" -type "polyFaces" 
		f 4 0 17 74 -17
		mu 0 4 8 9 54 56
		f 4 1 18 87 -18
		mu 0 4 9 10 62 54
		f 4 2 19 86 -19
		mu 0 4 10 11 61 62
		f 4 3 20 84 -20
		mu 0 4 11 12 60 61
		f 4 4 21 82 -21
		mu 0 4 12 13 59 60
		f 4 5 22 80 -22
		mu 0 4 13 14 58 59
		f 4 6 23 78 -23
		mu 0 4 14 15 57 58
		f 4 7 16 76 -24
		mu 0 4 15 16 55 57
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 -16 -42
		mu 0 4 38 36 25 24
		f 4 -45 41 -15 -44
		mu 0 4 39 38 24 23
		f 4 -47 43 -14 -46
		mu 0 4 40 39 23 22
		f 4 -49 45 -13 -48
		mu 0 4 41 40 22 21
		f 4 -51 47 -12 -50
		mu 0 4 42 41 21 20
		f 4 -53 49 -11 -52
		mu 0 4 43 42 20 19
		f 4 -55 51 -10 -54
		mu 0 4 44 43 19 18
		f 4 -56 53 -9 -41
		mu 0 4 37 44 18 17
		f 4 -59 56 55 -58
		mu 0 4 47 45 44 37
		f 4 -61 57 42 -60
		mu 0 4 48 46 36 38
		f 4 -63 59 44 -62
		mu 0 4 49 48 38 39
		f 4 -65 61 46 -64
		mu 0 4 50 49 39 40
		f 4 -67 63 48 -66
		mu 0 4 51 50 40 41
		f 4 -69 65 50 -68
		mu 0 4 52 51 41 42
		f 4 -71 67 52 -70
		mu 0 4 53 52 42 43
		f 4 -72 69 54 -57
		mu 0 4 45 53 43 44
		f 4 -75 72 58 -74
		mu 0 4 56 54 45 47
		f 4 -77 73 60 -76
		mu 0 4 57 55 46 48
		f 4 -79 75 62 -78
		mu 0 4 58 57 48 49
		f 4 -81 77 64 -80
		mu 0 4 59 58 49 50
		f 4 -83 79 66 -82
		mu 0 4 60 59 50 51
		f 4 -85 81 68 -84
		mu 0 4 61 60 51 52
		f 4 -87 83 70 -86
		mu 0 4 62 61 52 53
		f 4 -88 85 71 -73
		mu 0 4 54 62 53 45
		f 4 0 89 -91 -89
		mu 0 4 63 64 65 66
		f 4 1 91 -93 -90
		mu 0 4 67 68 69 70
		f 4 2 93 -95 -92
		mu 0 4 71 72 73 74
		f 4 7 88 -97 -96
		mu 0 4 75 76 77 78;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Knee_L" -p "Hip_L";
	rename -uid "BB2D7EA5-44DF-BDFE-6E2B-0989AE36B476";
	setAttr ".t" -type "double3" -2.5234949109095606 -4.4408920985006262e-016 0 ;
	setAttr ".s" -type "double3" 0.82785899878999969 0.82785899878999969 0.82785899878999969 ;
createNode mesh -n "Knee_LShape" -p "Knee_L";
	rename -uid "53383899-4364-0B73-1EFD-558960FA7B84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.0625 0.8125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0 0.125 0.125 0.125
		 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.375 1 0.625 0 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75
		 0.875 0.75 1 0.75 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875
		 0.75 0.875 0.875 0.875 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875
		 0 0.8125 0 0.9375 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125
		 1 0.9375 1 1 0.43750626 0 0.56249368 0.125 0.375 0 0.43750626 0.25 0.375 0.125 0.43750623
		 0.375 0.375 0.25 0.43750623 0.5 0.375 0.375 0.43750626 0.625 0.375 0.5 0.43750623
		 0.75 0.375 0.625 0.43750626 0.875 0.375 0.75 0.43750626 1 0.375 0.875 0.43750626
		 0.125 0.56249368 0 0.62499994 0.25 0.56249368 0.125 0.62499994 0.375 0.56249368 0.25
		 0.625 0.5 0.56249368 0.37500003 0.62499994 0.625 0.56249368 0.5 0.62499994 0.75 0.56249368
		 0.625 0.625 0.875 0.56249368 0.75 0.62499994 1 0.56249362 0.87500006 0.62499994 1
		 0.56249362 0.875 0.56249368 0.875 0.43750626 1 0.43750626 0 0.43750626 0.125 0.43750623
		 0.125 0.56249368 0 0.56249368 0.25 0.43750623 0.25 0.56249368 0.375 0.43750626 0.375
		 0.56249368 0.5 0.43750623 0.5 0.56249368 0.625 0.43750626 0.625 0.56249368 0.75 0.43750626
		 0.75 0.56249368;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[66:81]" -type "float3"  -0.072156012 0.02029568 0.072156012 
		-0.072156012 -0.02029568 0.072156012 -0.102044 -0.02029568 2.0549512e-008 -0.102044 
		0.02029568 2.0549512e-008 2.2130239e-008 0.02029568 0.102044 2.2130239e-008 -0.02029568 
		0.102044 0.072155997 0.02029568 0.072156012 0.072155997 -0.02029568 0.072156012 0.102044 
		0.02029568 2.0549512e-008 0.102044 -0.02029568 2.0549512e-008 0.072155997 0.02029568 
		-0.07215599 0.072155997 -0.02029568 -0.07215599 2.2130239e-008 0.02029568 -0.102044 
		2.2130239e-008 -0.02029568 -0.102044 -0.072156012 0.02029568 -0.07215599 -0.072156012 
		-0.02029568 -0.07215599;
	setAttr -s 82 ".vt[0:81]"  0.27059805 -0.92387986 -0.27059805 0 -0.92387986 -0.38268343
		 -0.27059793 -0.92387986 -0.27059805 -0.38268334 -0.92387986 -1.4901161e-008 -0.27059793 -0.92387986 0.27059805
		 0 -0.92387986 0.38268343 0.27059805 -0.92387986 0.27059805 0.38268363 -0.92387986 -1.4901161e-008
		 0.50000012 -0.70710683 -0.49999997 0 -0.70710683 -0.70710671 -0.49999994 -0.70710683 -0.49999997
		 -0.70710665 -0.70710683 -1.4901161e-008 -0.49999994 -0.70710683 0.49999997 0 -0.70710683 0.70710671
		 0.50000012 -0.70710683 0.49999997 0.70710671 -0.70710683 -1.4901161e-008 0.65328157 -0.38268399 -0.65328133
		 0 -0.38268399 -0.92387938 -0.65328133 -0.38268399 -0.65328133 -0.92387938 -0.38268399 -1.4901161e-008
		 -0.65328133 -0.38268399 0.65328145 0 -0.38268399 0.92387962 0.65328157 -0.38268399 0.65328145
		 0.9238795 -0.38268399 -1.4901161e-008 0.65328157 0.38268328 -0.65328133 0 0.38268328 -0.92387938
		 -0.65328133 0.38268328 -0.65328133 -0.92387938 0.38268328 -1.4901161e-008 -0.65328133 0.38268328 0.65328145
		 0 0.38268328 0.92387962 0.65328157 0.38268328 0.65328145 0.9238795 0.38268328 -1.4901161e-008
		 0.50000012 0.70710659 -0.49999997 0 0.70710659 -0.70710671 -0.49999994 0.70710659 -0.49999997
		 -0.70710665 0.70710659 -1.4901161e-008 -0.49999994 0.70710659 0.49999997 0 0.70710659 0.70710671
		 0.50000012 0.70710659 0.49999997 0.70710671 0.70710659 -1.4901161e-008 0.27059805 0.92387938 -0.27059805
		 0 0.92387938 -0.38268343 -0.27059793 0.92387938 -0.27059805 -0.38268334 0.92387938 -1.4901161e-008
		 -0.27059793 0.92387938 0.27059805 0 0.92387938 0.38268343 0.27059805 0.92387938 0.27059805
		 0.38268363 0.92387938 -1.4901161e-008 0 -1.000000357628 -1.4901161e-008 0 0.99999976 -1.4901161e-008
		 0.68019688 -0.19132257 -0.68019676 0.68019688 0.19132209 -0.68019676 0 -0.19132257 -0.96194339
		 0 0.19132209 -0.96194339 -0.68019658 -0.19132257 -0.68019676 -0.68019658 0.19132209 -0.68019676
		 -0.96194333 -0.19132257 -1.4901161e-008 -0.96194333 0.19132209 -1.4901161e-008 -0.68019658 -0.19132257 0.68019676
		 -0.68019658 0.19132209 0.68019676 0 -0.19132257 0.96194375 0 0.19132209 0.96194375
		 0.68019688 -0.19132257 0.68019676 0.68019688 0.19132209 0.68019676 0.96194375 -0.19132257 -1.4901161e-008
		 0.96194375 0.19132209 -1.4901161e-008 0.68019688 -0.19132257 -0.68019676 0.68019688 0.19132209 -0.68019676
		 0.96194375 0.19132209 -1.4901161e-008 0.96194375 -0.19132257 -1.4901161e-008 0 -0.19132257 -0.96194339
		 0 0.19132209 -0.96194339 -0.68019658 -0.19132257 -0.68019676 -0.68019658 0.19132209 -0.68019676
		 -0.96194333 -0.19132257 -1.4901161e-008 -0.96194333 0.19132209 -1.4901161e-008 -0.68019658 -0.19132257 0.68019676
		 -0.68019658 0.19132209 0.68019676 0 -0.19132257 0.96194375 0 0.19132209 0.96194375
		 0.68019688 -0.19132257 0.68019676 0.68019688 0.19132209 0.68019676;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 16 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 24 1 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 32 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 40 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0
		 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0
		 24 32 0 25 33 0 26 34 0 27 35 0 28 36 0 29 37 0 30 38 0 31 39 0 32 40 0 33 41 0 34 42 0
		 35 43 0 36 44 0 37 45 0 38 46 0 39 47 0 48 0 0 48 1 0 48 2 0 48 3 0 48 4 0 48 5 0
		 48 6 0 48 7 0 40 49 0 41 49 0 42 49 0 43 49 0 44 49 0 45 49 0 46 49 0 47 49 0 51 65 0
		 64 50 0 50 52 0 53 51 0 52 54 0 55 53 0 54 56 0 57 55 0 56 58 0 59 57 0 58 60 0 61 59 0
		 60 62 0 63 61 0 62 64 0 65 63 0 17 52 0 50 16 0 18 54 0 19 56 0 20 58 0 21 60 0 22 62 0
		 23 64 0 53 25 0 24 51 0 55 26 0 57 27 0 59 28 0 61 29 0 63 30 0 65 31 0 50 66 0 51 67 0
		 66 67 0 65 68 0 67 68 0 64 69 0 68 69 0 69 66 0 52 70 0 66 70 0 53 71 0 70 71 0 71 67 0
		 54 72 0 70 72 0 55 73 0 72 73 0 73 71 0 56 74 0 72 74 0 57 75 0 74 75 0 75 73 0 58 76 0
		 74 76 0 59 77 0 76 77 0 77 75 0 60 78 0 76 78 0 61 79 0 78 79 0 79 77 0 62 80 0 78 80 0
		 63 81 0 80 81 0 81 79 0;
	setAttr ".ed[166:167]" 80 69 0 68 81 0;
	setAttr -s 88 -ch 336 ".fc[0:87]" -type "polyFaces" 
		f 4 0 49 -9 -49
		mu 0 4 0 1 10 9
		f 4 1 50 -10 -50
		mu 0 4 1 2 11 10
		f 4 2 51 -11 -51
		mu 0 4 2 3 12 11
		f 4 3 52 -12 -52
		mu 0 4 3 4 13 12
		f 4 4 53 -13 -53
		mu 0 4 4 5 14 13
		f 4 5 54 -14 -54
		mu 0 4 5 6 15 14
		f 4 6 55 -15 -55
		mu 0 4 6 7 16 15
		f 4 7 48 -16 -56
		mu 0 4 7 8 17 16
		f 4 8 57 -17 -57
		mu 0 4 9 10 56 18
		f 4 9 58 -18 -58
		mu 0 4 10 11 58 56
		f 4 10 59 -19 -59
		mu 0 4 11 12 60 58
		f 4 11 60 -20 -60
		mu 0 4 12 13 62 60
		f 4 12 61 -21 -61
		mu 0 4 13 14 64 62
		f 4 13 62 -22 -62
		mu 0 4 14 15 66 64
		f 4 14 63 -23 -63
		mu 0 4 15 16 68 66
		f 4 15 56 -24 -64
		mu 0 4 16 17 70 68
		f 4 24 65 -33 -65
		mu 0 4 73 75 21 20
		f 4 25 66 -34 -66
		mu 0 4 75 77 22 21
		f 4 26 67 -35 -67
		mu 0 4 77 79 23 22
		f 4 27 68 -36 -68
		mu 0 4 79 81 24 23
		f 4 28 69 -37 -69
		mu 0 4 81 83 25 24
		f 4 29 70 -38 -70
		mu 0 4 83 85 26 25
		f 4 30 71 -39 -71
		mu 0 4 85 87 27 26
		f 4 31 64 -40 -72
		mu 0 4 87 19 28 27
		f 4 32 73 -41 -73
		mu 0 4 20 21 30 29
		f 4 33 74 -42 -74
		mu 0 4 21 22 31 30
		f 4 34 75 -43 -75
		mu 0 4 22 23 32 31
		f 4 35 76 -44 -76
		mu 0 4 23 24 33 32
		f 4 36 77 -45 -77
		mu 0 4 24 25 34 33
		f 4 37 78 -46 -78
		mu 0 4 25 26 35 34
		f 4 38 79 -47 -79
		mu 0 4 26 27 36 35
		f 4 39 72 -48 -80
		mu 0 4 27 28 37 36
		f 3 -1 -81 81
		mu 0 3 1 0 38
		f 3 -2 -82 82
		mu 0 3 2 1 39
		f 3 -3 -83 83
		mu 0 3 3 2 40
		f 3 -4 -84 84
		mu 0 3 4 3 41
		f 3 -5 -85 85
		mu 0 3 5 4 42
		f 3 -6 -86 86
		mu 0 3 6 5 43
		f 3 -7 -87 87
		mu 0 3 7 6 44
		f 3 -8 -88 80
		mu 0 3 8 7 45
		f 3 40 89 -89
		mu 0 3 29 30 46
		f 3 41 90 -90
		mu 0 3 30 31 47
		f 3 42 91 -91
		mu 0 3 31 32 48
		f 3 43 92 -92
		mu 0 3 32 33 49
		f 3 44 93 -93
		mu 0 3 33 34 50
		f 3 45 94 -94
		mu 0 3 34 35 51
		f 3 46 95 -95
		mu 0 3 35 36 52
		f 3 47 88 -96
		mu 0 3 36 37 53
		f 4 130 132 134 135
		mu 0 4 91 88 89 90
		f 4 -131 137 139 140
		mu 0 4 95 92 93 94
		f 4 -140 142 144 145
		mu 0 4 94 93 96 97
		f 4 -145 147 149 150
		mu 0 4 97 96 98 99
		f 4 -150 152 154 155
		mu 0 4 99 98 100 101
		f 4 -155 157 159 160
		mu 0 4 101 100 102 103
		f 4 -160 162 164 165
		mu 0 4 103 102 104 105
		f 4 -165 166 -135 167
		mu 0 4 105 104 90 89
		f 4 16 112 -99 113
		mu 0 4 18 56 59 57
		f 4 17 114 -101 -113
		mu 0 4 56 58 61 59
		f 4 18 115 -103 -115
		mu 0 4 58 60 63 61
		f 4 19 116 -105 -116
		mu 0 4 60 62 65 63
		f 4 20 117 -107 -117
		mu 0 4 62 64 67 65
		f 4 21 118 -109 -118
		mu 0 4 64 66 69 67
		f 4 22 119 -111 -119
		mu 0 4 66 68 71 69
		f 4 23 -114 -98 -120
		mu 0 4 68 70 54 71
		f 4 -100 120 -25 121
		mu 0 4 55 72 75 73
		f 4 -102 122 -26 -121
		mu 0 4 72 74 77 75
		f 4 -104 123 -27 -123
		mu 0 4 74 76 79 77
		f 4 -106 124 -28 -124
		mu 0 4 76 78 81 79
		f 4 -108 125 -29 -125
		mu 0 4 78 80 83 81
		f 4 -110 126 -30 -126
		mu 0 4 80 82 85 83
		f 4 -112 127 -31 -127
		mu 0 4 82 84 87 85
		f 4 -97 -122 -32 -128
		mu 0 4 84 86 19 87
		f 4 96 131 -133 -130
		mu 0 4 86 84 89 88
		f 4 97 128 -136 -134
		mu 0 4 71 54 91 90
		f 4 98 136 -138 -129
		mu 0 4 57 59 93 92
		f 4 99 129 -141 -139
		mu 0 4 72 55 95 94
		f 4 100 141 -143 -137
		mu 0 4 59 61 96 93
		f 4 101 138 -146 -144
		mu 0 4 74 72 94 97
		f 4 102 146 -148 -142
		mu 0 4 61 63 98 96
		f 4 103 143 -151 -149
		mu 0 4 76 74 97 99
		f 4 104 151 -153 -147
		mu 0 4 63 65 100 98
		f 4 105 148 -156 -154
		mu 0 4 78 76 99 101
		f 4 106 156 -158 -152
		mu 0 4 65 67 102 100
		f 4 107 153 -161 -159
		mu 0 4 80 78 101 103
		f 4 108 161 -163 -157
		mu 0 4 67 69 104 102
		f 4 109 158 -166 -164
		mu 0 4 82 80 103 105
		f 4 110 133 -167 -162
		mu 0 4 69 71 90 104
		f 4 111 163 -168 -132
		mu 0 4 84 82 105 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg_L" -p "Hip_L";
	rename -uid "1BFE01EA-40BD-052D-E9ED-B78582ABB00D";
	setAttr ".t" -type "double3" -1.6268509558864039 0.0086090825076969857 -0.00248261156288173 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000014 ;
	setAttr ".s" -type "double3" 0.43135966933604952 0.83107104055766767 0.43135966933604952 ;
createNode mesh -n "Leg_LShape" -p "Leg_L";
	rename -uid "40F12F84-4D6A-0F8D-88EC-90B173BDD995";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Robot_HP";
	rename -uid "802F17F5-4C9E-8EA3-90B7-1AAF46A3AEFA";
	setAttr ".t" -type "double3" 0 0.87069377816416826 -0.0027972151898921771 ;
	setAttr ".s" -type "double3" 1.4093543138136055 0.82408601125682113 1 ;
createNode mesh -n "Robot_HPShape" -p "Robot_HP";
	rename -uid "564CB9FF-4677-A58C-13BD-C7B5EE724F68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1875 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0 0.125 0.125 0.125
		 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.375 0.125 0.375 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375
		 1 0.375 0 0.5 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1
		 0.5 0 0.625 0.125 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875
		 0.625 1 0.625 0 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75
		 0.875 0.75 1 0.75 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875
		 0.75 0.875 0.875 0.875 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875
		 0 0.8125 0 0.9375 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125
		 1 0.9375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".vt[0:57]"  0.27059805 -0.9238795 -0.27059805 0 -0.9238795 -0.3826834
		 -0.27059805 -0.9238795 -0.27059805 -0.3826834 -0.9238795 0 -0.27059805 -0.9238795 0.27059805
		 0 -0.9238795 0.38268343 0.27059805 -0.9238795 0.27059805 0.38268346 -0.9238795 0
		 0.49999994 -0.70710677 -0.49999994 0 -0.70710677 -0.70710671 -0.49999994 -0.70710677 -0.49999994
		 -0.70710671 -0.70710677 0 -0.49999994 -0.70710677 0.49999994 0 -0.70710677 0.70710671
		 0.49999997 -0.70710677 0.49999997 0.70710677 -0.70710677 0 0.65328139 -0.38268343 -0.65328139
		 0 -0.38268343 -0.92387938 -0.65328139 -0.38268343 -0.65328139 -0.92387938 -0.38268343 0
		 -0.65328139 -0.38268343 0.65328139 0 -0.38268343 0.92387944 0.65328145 -0.38268343 0.65328145
		 0.9238795 -0.38268343 0 0.70710671 0 -0.70710671 0 0 -0.99999988 -0.70710671 0 -0.70710671
		 -0.99999988 0 0 -0.70710671 0 0.70710671 0 0 0.99999994 0.70710677 0 0.70710677 1 0 0
		 0.65328139 0.38268343 -0.65328139 0 0.38268343 -0.92387938 -0.65328139 0.38268343 -0.65328139
		 -0.92387938 0.38268343 0 -0.65328139 0.38268343 0.65328139 0 0.38268343 0.92387944
		 0.65328145 0.38268343 0.65328145 0.9238795 0.38268343 0 0.49999994 0.70710677 -0.49999994
		 0 0.70710677 -0.70710671 -0.49999994 0.70710677 -0.49999994 -0.70710671 0.70710677 0
		 -0.49999994 0.70710677 0.49999994 0 0.70710677 0.70710671 0.49999997 0.70710677 0.49999997
		 0.70710677 0.70710677 0 0.27059805 0.9238795 -0.27059805 0 0.9238795 -0.3826834 -0.27059805 0.9238795 -0.27059805
		 -0.3826834 0.9238795 0 -0.27059805 0.9238795 0.27059805 0 0.9238795 0.38268343 0.27059805 0.9238795 0.27059805
		 0.38268346 0.9238795 0 0 -1 0 0 1 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 32 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 40 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 48 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0
		 7 15 0 8 16 0 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0
		 18 26 0 19 27 0 20 28 0 21 29 0 22 30 0 23 31 0 24 32 0 25 33 0 26 34 0 27 35 0 28 36 0
		 29 37 0 30 38 0 31 39 0 32 40 0 33 41 0 34 42 0 35 43 0 36 44 0 37 45 0 38 46 0 39 47 0
		 40 48 0 41 49 0 42 50 0 43 51 0 44 52 0 45 53 0 46 54 0 47 55 0 56 0 0 56 1 0 56 2 0
		 56 3 0 56 4 0 56 5 0 56 6 0 56 7 0 48 57 0 49 57 0 50 57 0 51 57 0 52 57 0 53 57 0
		 54 57 0 55 57 0;
	setAttr -s 64 -ch 240 ".fc[0:63]" -type "polyFaces" 
		f 4 0 57 -9 -57
		mu 0 4 0 1 10 9
		f 4 1 58 -10 -58
		mu 0 4 1 2 11 10
		f 4 2 59 -11 -59
		mu 0 4 2 3 12 11
		f 4 3 60 -12 -60
		mu 0 4 3 4 13 12
		f 4 4 61 -13 -61
		mu 0 4 4 5 14 13
		f 4 5 62 -14 -62
		mu 0 4 5 6 15 14
		f 4 6 63 -15 -63
		mu 0 4 6 7 16 15
		f 4 7 56 -16 -64
		mu 0 4 7 8 17 16
		f 4 8 65 -17 -65
		mu 0 4 9 10 19 18
		f 4 9 66 -18 -66
		mu 0 4 10 11 20 19
		f 4 10 67 -19 -67
		mu 0 4 11 12 21 20
		f 4 11 68 -20 -68
		mu 0 4 12 13 22 21
		f 4 12 69 -21 -69
		mu 0 4 13 14 23 22
		f 4 13 70 -22 -70
		mu 0 4 14 15 24 23
		f 4 14 71 -23 -71
		mu 0 4 15 16 25 24
		f 4 15 64 -24 -72
		mu 0 4 16 17 26 25
		f 4 16 73 -25 -73
		mu 0 4 18 19 28 27
		f 4 17 74 -26 -74
		mu 0 4 19 20 29 28
		f 4 18 75 -27 -75
		mu 0 4 20 21 30 29
		f 4 19 76 -28 -76
		mu 0 4 21 22 31 30
		f 4 20 77 -29 -77
		mu 0 4 22 23 32 31
		f 4 21 78 -30 -78
		mu 0 4 23 24 33 32
		f 4 22 79 -31 -79
		mu 0 4 24 25 34 33
		f 4 23 72 -32 -80
		mu 0 4 25 26 35 34
		f 4 24 81 -33 -81
		mu 0 4 27 28 37 36
		f 4 25 82 -34 -82
		mu 0 4 28 29 38 37
		f 4 26 83 -35 -83
		mu 0 4 29 30 39 38
		f 4 27 84 -36 -84
		mu 0 4 30 31 40 39
		f 4 28 85 -37 -85
		mu 0 4 31 32 41 40
		f 4 29 86 -38 -86
		mu 0 4 32 33 42 41
		f 4 30 87 -39 -87
		mu 0 4 33 34 43 42
		f 4 31 80 -40 -88
		mu 0 4 34 35 44 43
		f 4 32 89 -41 -89
		mu 0 4 36 37 46 45
		f 4 33 90 -42 -90
		mu 0 4 37 38 47 46
		f 4 34 91 -43 -91
		mu 0 4 38 39 48 47
		f 4 35 92 -44 -92
		mu 0 4 39 40 49 48
		f 4 36 93 -45 -93
		mu 0 4 40 41 50 49
		f 4 37 94 -46 -94
		mu 0 4 41 42 51 50
		f 4 38 95 -47 -95
		mu 0 4 42 43 52 51
		f 4 39 88 -48 -96
		mu 0 4 43 44 53 52
		f 4 40 97 -49 -97
		mu 0 4 45 46 55 54
		f 4 41 98 -50 -98
		mu 0 4 46 47 56 55
		f 4 42 99 -51 -99
		mu 0 4 47 48 57 56
		f 4 43 100 -52 -100
		mu 0 4 48 49 58 57
		f 4 44 101 -53 -101
		mu 0 4 49 50 59 58
		f 4 45 102 -54 -102
		mu 0 4 50 51 60 59
		f 4 46 103 -55 -103
		mu 0 4 51 52 61 60
		f 4 47 96 -56 -104
		mu 0 4 52 53 62 61
		f 3 -1 -105 105
		mu 0 3 1 0 63
		f 3 -2 -106 106
		mu 0 3 2 1 64
		f 3 -3 -107 107
		mu 0 3 3 2 65
		f 3 -4 -108 108
		mu 0 3 4 3 66
		f 3 -5 -109 109
		mu 0 3 5 4 67
		f 3 -6 -110 110
		mu 0 3 6 5 68
		f 3 -7 -111 111
		mu 0 3 7 6 69
		f 3 -8 -112 104
		mu 0 3 8 7 70
		f 3 48 113 -113
		mu 0 3 54 55 71
		f 3 49 114 -114
		mu 0 3 55 56 72
		f 3 50 115 -115
		mu 0 3 56 57 73
		f 3 51 116 -116
		mu 0 3 57 58 74
		f 3 52 117 -117
		mu 0 3 58 59 75
		f 3 53 118 -118
		mu 0 3 59 60 76
		f 3 54 119 -119
		mu 0 3 60 61 77
		f 3 55 112 -120
		mu 0 3 61 62 78;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Codpiece" -p "Robot_HP";
	rename -uid "E87ED8C0-4770-26BD-E26F-18A66EA389C5";
	setAttr ".t" -type "double3" 0 -1.5853225603134702 0.0027972151898921767 ;
	setAttr ".s" -type "double3" 0.31714463481986532 0.49768407078925259 0.44696915918621777 ;
createNode mesh -n "CodpieceShape" -p "Codpiece";
	rename -uid "05AE6631-4563-BB64-20E8-0BA36C7C26EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0 0.125 0.125 0.125
		 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.375 0.125 0.375 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375
		 1 0.375 0 0.5 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1
		 0.5 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875 0 0.8125 0 0.9375 0 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  0.27059805 -0.92387962 -0.27059805 0 -0.92387962 -0.3826834
		 -0.27059805 -0.92387962 -0.27059805 -0.3826834 -0.92387962 0 -0.27059805 -0.92387962 0.27059805
		 0 -0.92387962 0.38268343 0.27059805 -0.92387962 0.27059805 0.38268346 -0.92387962 0
		 0.49999994 -0.70710683 -0.49999994 0 -0.70710683 -0.70710671 -0.49999994 -0.70710683 -0.49999994
		 -0.70710671 -0.70710683 0 -0.49999994 -0.70710683 0.49999994 0 -0.70710683 0.70710671
		 0.49999997 -0.70710683 0.49999997 0.70710677 -0.70710683 0 0.65328139 -0.38268352 -0.65328139
		 0 -0.38268352 -0.92387938 -0.65328139 -0.38268352 -0.65328139 -0.92387938 -0.38268352 0
		 -0.65328139 -0.38268352 0.65328139 0 -0.38268352 0.92387944 0.65328145 -0.38268352 0.65328145
		 0.9238795 -0.38268352 0 0.70710671 0 -0.70710671 0 0 -0.99999988 -0.70710671 0 -0.70710671
		 -0.99999988 0 0 -0.70710671 0 0.70710671 0 0 0.99999994 0.70710677 0 0.70710677 1 0 0
		 0 -1 0 0.58923495 0.14745259 -0.58923495 9.3132257e-010 0.14745259 -0.83330411 -0.58923495 0.14745259 -0.58923495
		 -0.83330411 0.14745259 -7.5712059e-010 -0.58923495 0.14745259 0.58923495 1.039181e-008 0.14745259 0.83330411
		 0.58923507 0.14745259 0.58923501 0.83330423 0.14745259 3.0284824e-009;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 24 1 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0
		 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0 18 26 0 19 27 0
		 20 28 0 21 29 0 22 30 0 23 31 0 32 0 0 32 1 0 32 2 0 32 3 0 32 4 0 32 5 0 32 6 0
		 32 7 0 24 33 0 25 34 0 33 34 0 26 35 0 34 35 0 27 36 0 35 36 0 28 37 0 36 37 0 29 38 0
		 37 38 0 30 39 0 38 39 0 31 40 0 39 40 0 40 33 0;
	setAttr -s 41 -ch 160 ".fc[0:40]" -type "polyFaces" 
		f 4 0 33 -9 -33
		mu 0 4 0 1 10 9
		f 4 1 34 -10 -34
		mu 0 4 1 2 11 10
		f 4 2 35 -11 -35
		mu 0 4 2 3 12 11
		f 4 3 36 -12 -36
		mu 0 4 3 4 13 12
		f 4 4 37 -13 -37
		mu 0 4 4 5 14 13
		f 4 5 38 -14 -38
		mu 0 4 5 6 15 14
		f 4 6 39 -15 -39
		mu 0 4 6 7 16 15
		f 4 7 32 -16 -40
		mu 0 4 7 8 17 16
		f 4 8 41 -17 -41
		mu 0 4 9 10 19 18
		f 4 9 42 -18 -42
		mu 0 4 10 11 20 19
		f 4 10 43 -19 -43
		mu 0 4 11 12 21 20
		f 4 11 44 -20 -44
		mu 0 4 12 13 22 21
		f 4 12 45 -21 -45
		mu 0 4 13 14 23 22
		f 4 13 46 -22 -46
		mu 0 4 14 15 24 23
		f 4 14 47 -23 -47
		mu 0 4 15 16 25 24
		f 4 15 40 -24 -48
		mu 0 4 16 17 26 25
		f 4 16 49 -25 -49
		mu 0 4 18 19 28 27
		f 4 17 50 -26 -50
		mu 0 4 19 20 29 28
		f 4 18 51 -27 -51
		mu 0 4 20 21 30 29
		f 4 19 52 -28 -52
		mu 0 4 21 22 31 30
		f 4 20 53 -29 -53
		mu 0 4 22 23 32 31
		f 4 21 54 -30 -54
		mu 0 4 23 24 33 32
		f 4 22 55 -31 -55
		mu 0 4 24 25 34 33
		f 4 23 48 -32 -56
		mu 0 4 25 26 35 34
		f 3 -1 -57 57
		mu 0 3 1 0 36
		f 3 -2 -58 58
		mu 0 3 2 1 37
		f 3 -3 -59 59
		mu 0 3 3 2 38
		f 3 -4 -60 60
		mu 0 3 4 3 39
		f 3 -5 -61 61
		mu 0 3 5 4 40
		f 3 -6 -62 62
		mu 0 3 6 5 41
		f 3 -7 -63 63
		mu 0 3 7 6 42
		f 3 -8 -64 56
		mu 0 3 8 7 43
		f 4 24 65 -67 -65
		mu 0 4 44 45 46 47
		f 4 25 67 -69 -66
		mu 0 4 48 49 50 51
		f 4 26 69 -71 -68
		mu 0 4 52 53 54 55
		f 4 27 71 -73 -70
		mu 0 4 56 57 58 59
		f 4 28 73 -75 -72
		mu 0 4 60 61 62 63
		f 4 29 75 -77 -74
		mu 0 4 64 65 66 67
		f 4 30 77 -79 -76
		mu 0 4 68 69 70 71
		f 4 31 64 -80 -78
		mu 0 4 72 73 74 75
		f 8 68 70 72 74 76 78 79 66
		mu 0 8 51 55 59 63 67 71 75 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Abdomen" -p "Robot_HP";
	rename -uid "140FCB10-4E5A-CFA7-139C-D1A617B46099";
	setAttr ".t" -type "double3" 0 -1.2307708776458262 0.0027972151898921767 ;
	setAttr ".s" -type "double3" 0.19388022858871395 0.28848087979792542 0.27324593652467194 ;
createNode mesh -n "AbdomenShape" -p "|Robot_HP|Abdomen";
	rename -uid "AB223F70-4147-0619-30A4-2F85633E5EC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.872877 -1 -0.87287706 -1.3973398e-008 -1 -1.2344346
		 -0.87287706 -1 -0.87287706 -1.2344346 -1 -6.9866988e-009 -0.87287706 -1 0.87287706
		 -1.3973398e-008 -1 1.2344346 0.87287712 -1 0.87287712 1.23443472 -1 -6.9866988e-009
		 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671 -0.99999988 1 0
		 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0 0 1 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 8 -6 -5 -4 -3 -2 -1 -8 -7
		mu 0 8 6 5 4 3 2 1 0 7
		f 3 8 25 -25
		mu 0 3 32 31 34
		f 3 9 26 -26
		mu 0 3 31 30 34
		f 3 10 27 -27
		mu 0 3 30 29 34
		f 3 11 28 -28
		mu 0 3 29 28 34
		f 3 12 29 -29
		mu 0 3 28 27 34
		f 3 13 30 -30
		mu 0 3 27 26 34
		f 3 14 31 -31
		mu 0 3 26 33 34
		f 3 15 24 -32
		mu 0 3 33 32 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Shoulder_L1";
	rename -uid "5324C430-431C-C225-5921-22AC50BE286F";
	setAttr ".t" -type "double3" 1.593079609573739 0.79607377418444036 -0.0071928789953449312 ;
	setAttr ".r" -type "double3" -179.99999999999983 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.59806600748757344 0.59806600748757344 0.59806600748757344 ;
createNode mesh -n "Shoulder_L1Shape" -p "Shoulder_L1";
	rename -uid "33043202-4C9B-2907-3884-EB8BECDDE6E4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:23]" "f[32:103]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[24:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -av ".ciog[0].cog[0].cgid";
	setAttr ".pv" -type "double2" 0.0625 0.40625312924385071 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 131 ".uvst[0].uvsp[0:130]" -type "float2" 0 0.125 0.125 0.125
		 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.375 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875 0 0.8125 0 0.9375 0 1 0.43750626
		 0 0.56249368 0.125 0.375 0 0.43750626 0.25 0.375 0.125 0.43750623 0.375 0.375 0.25
		 0.43750623 0.5 0.375 0.375 0.43750626 0.625 0.375 0.5 0.43750623 0.75 0.375 0.625
		 0.43750626 0.875 0.375 0.75 0.43750626 1 0.375 0.875 0.43750626 0.125 0.56249368
		 0 0.62499994 0.25 0.56249368 0.375 0.56249368 0.5 0.56249368 0.625 0.56249368 0.75
		 0.56249368 0.875 0.56249368 1 0.56249362 1 0.56249362 0.875 0.56249368 0.875 0.43750626
		 1 0.43750626 0 0.43750626 0.125 0.43750623 0.125 0.56249368 0 0.56249368 0.25 0.43750623
		 0.25 0.56249368 0.375 0.43750626 0.375 0.56249368 0.5 0.43750623 0.5 0.56249368 0.625
		 0.43750626 0.625 0.56249368 0.75 0.43750626 0.75 0.56249368 1 0.73817116 0 0.76219207
		 1 0.86277997 0.88124943 0.8874988 0.0062493794 0.88749874 0.13124938 0.88749874 0.2562494
		 0.8874988 0.3812494 0.8874988 0.50624937 0.88749874 0.63124937 0.88749874 0.75624937
		 0.88749874 0.125 0.62499994 1.9020893e-008 0.73817116 0.25 0.625 0.12500001 0.73817116
		 0.37500003 0.62499994 0.25 0.7381711 0.5 0.62499994 0.375 0.73817116 0.625 0.625
		 0.5 0.73817116 0.75 0.62499994 0.625 0.7381711 0.87500006 0.62499994 0.75 0.73817116
		 1 0.625 0.875 0.73817116 0.125 0.76219213 2.5417672e-009 0.86277992 0.25 0.76219213
		 0.125 0.86277992 0.375 0.76219213 0.25 0.86277997 0.5 0.76219213 0.37500003 0.86277997
		 0.625 0.76219213 0.5 0.86277992 0.75 0.76219201 0.625 0.86277992 0.875 0.76219213
		 0.75 0.86277997 1 0.76219207 0.875 0.86277986 0.11875063 0.88749874 0.0625 1 0.2437506
		 0.8874988 0.1875 1 0.36875063 0.8874988 0.3125 1 0.4937506 0.8874988 0.4375 1 0.61875063
		 0.88749874 0.5625 1 0.74375063 0.88749874 0.6875 1 0.86875063 0.8874988 0.8125 1
		 0.99375057 0.88749874 0.9375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  0.27059793 -0.92387998 -0.27059805 -1.1920929e-007 -0.92387998 -0.38268343
		 -0.27059805 -0.92387998 -0.27059805 -0.38268346 -0.92387998 -1.3038516e-008 -0.27059805 -0.92387998 0.27059805
		 -1.1920929e-007 -0.92387998 0.38268346 0.27059793 -0.92387998 0.27059805 0.38268352 -0.92387998 -1.3038516e-008
		 0.5 -0.70710659 -0.49999994 -1.1920929e-007 -0.70710659 -0.70710671 -0.50000006 -0.70710659 -0.49999994
		 -0.70710677 -0.70710659 -1.3038516e-008 -0.50000006 -0.70710659 0.49999997 -1.1920929e-007 -0.70710659 0.70710671
		 0.5 -0.70710659 0.49999997 0.70710647 -0.70710659 -1.3038516e-008 0.65328145 -0.38268375 -0.65328133
		 -1.1920929e-007 -0.38268375 -0.92387938 -0.65328151 -0.38268375 -0.65328133 -0.9238795 -0.38268375 -1.3038516e-008
		 -0.65328151 -0.38268375 0.65328145 -1.1920929e-007 -0.38268375 0.92387986 0.65328145 -0.38268375 0.65328145
		 0.92387927 -0.38268375 -1.3038516e-008 0.65328133 0.38268352 -0.65328133 -2.3841858e-007 0.38268352 -0.92387938
		 -0.65328157 0.38268352 -0.65328133 -0.92387962 0.38268352 -1.3038516e-008 -0.65328157 0.38268352 0.65328145
		 -2.3841858e-007 0.38268352 0.92387986 0.65328133 0.38268352 0.65328145 0.92387927 0.38268352 -1.3038516e-008
		 -1.1920929e-007 -1.000000596046 -1.3038516e-008 -3.7015485e-007 0.69132096 -4.4943402e-008
		 0.68019664 -0.13359213 -0.68019676 0.68019664 0.13359118 -0.68019676 -1.1920929e-007 -0.13359213 -0.96194321
		 -2.3841858e-007 0.13359118 -0.96194321 -0.68019676 -0.13359213 -0.68019676 -0.68019676 0.13359118 -0.68019676
		 -0.96194339 -0.13359213 -1.3038516e-008 -0.96194339 0.13359118 -1.3038516e-008 -0.68019676 -0.13359213 0.68019688
		 -0.68019676 0.13359118 0.68019688 -1.1920929e-007 -0.13359213 0.96194392 -2.3841858e-007 0.13359118 0.96194392
		 0.68019664 -0.13359213 0.68019688 0.68019664 0.13359118 0.68019688 0.96194351 -0.13359213 -1.3038516e-008
		 0.96194351 0.13359118 -1.3038516e-008 0.60804093 -0.11942077 -0.60804081 0.60804081 0.11941957 -0.60804081
		 0.85989964 0.11941957 5.5879354e-009 0.85989964 -0.11942077 5.5879354e-009 -1.1920929e-007 -0.11942077 -0.85989928
		 -2.3841858e-007 0.11941957 -0.85989928 -0.60804075 -0.11942077 -0.60804081 -0.60804075 0.11941957 -0.60804081
		 -0.85989946 -0.11942077 5.5879354e-009 -0.85989946 0.11941957 5.5879354e-009 -0.60804075 -0.11942077 0.60804087
		 -0.60804075 0.11941957 0.60804087 -1.1920929e-007 -0.11942077 0.85990006 -2.3841858e-007 0.11941957 0.85990006
		 0.60804093 -0.11942077 0.60804087 0.60804081 0.11941957 0.60804087 0.51450491 0.67640615 -0.51450509
		 0.47762489 0.67356515 -0.47762486 -2.3841858e-007 0.67640615 -0.72762007 -2.3841858e-007 0.67356515 -0.67546356
		 -0.51450533 0.67640615 -0.51450509 -0.47762507 0.67356515 -0.47762486 -0.72762018 0.67640615 -1.3038516e-008
		 -0.67546368 0.67356515 -1.7695129e-008 -0.51450533 0.67640615 0.51450509 -0.47762507 0.67356515 0.47762486
		 -2.3841858e-007 0.67640615 0.72762012 -2.3841858e-007 0.67356515 0.67546362 0.51450491 0.67640615 0.51450509
		 0.47762489 0.67356515 0.47762486 0.72761977 0.67640615 -1.3038516e-008 0.67546332 0.67356515 -1.7695129e-008
		 0.45493254 0.54023999 -0.45493299 0.37810725 0.5849576 -0.37810761 -3.7015485e-007 0.54023999 -0.64337236
		 -3.7015485e-007 0.58495748 -0.53472489 -0.45493311 0.54023999 -0.45493299 -0.37810764 0.58495748 -0.37810761
		 -0.6433723 0.54023999 -4.0605645e-008 -0.53472501 0.58495748 -4.638931e-008 -0.45493311 0.54023999 0.45493296
		 -0.37810764 0.58495748 0.37810755 -3.7015485e-007 0.54023999 0.64337242 -3.7015485e-007 0.58495748 0.53472495
		 0.45493254 0.54023999 0.45493296 0.37810725 0.58495748 0.37810755 0.6433723 0.54023999 -4.0605645e-008
		 0.53472459 0.58495748 -4.2051557e-008;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 16 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 24 1 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0 10 18 0
		 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 32 0 0 32 1 0 32 2 0 32 3 0 32 4 0 32 5 0
		 32 6 0 32 7 0 35 49 0 48 34 0 34 36 0 37 35 0 36 38 0 39 37 0 38 40 0 41 39 0 40 42 0
		 43 41 0 42 44 0 45 43 0 44 46 0 47 45 0 46 48 0 49 47 0 17 36 0 34 16 0 18 38 0 19 40 0
		 20 42 0 21 44 0 22 46 0 23 48 0 37 25 0 24 35 0 39 26 0 41 27 0 43 28 0 45 29 0 47 30 0
		 49 31 0 34 50 0 35 51 0 50 51 0 49 52 0 51 52 0 48 53 0 52 53 0 53 50 0 36 54 0 50 54 0
		 37 55 0 54 55 0 55 51 0 38 56 0 54 56 0 39 57 0 56 57 0 57 55 0 40 58 0 56 58 0 41 59 0
		 58 59 0 59 57 0 42 60 0 58 60 0 43 61 0 60 61 0 61 59 0 44 62 0 60 62 0 45 63 0 62 63 0
		 63 61 0 46 64 0 62 64 0 47 65 0 64 65 0 65 63 0 64 53 0 52 65 0 66 67 0 67 81 1 81 80 0
		 80 66 1 66 68 1 68 69 0 69 67 1 68 70 1 70 71 0 71 69 1 70 72 1 72 73 0 73 71 1 72 74 1
		 74 75 0 75 73 1 74 76 1 76 77 0 77 75 1 76 78 1 78 79 0 79 77 1 78 80 1 81 79 1 82 83 1
		 83 97 1 97 96 1 96 82 1 82 84 1 84 85 1 85 83 1 84 86 1 86 87 1 87 85 1 86 88 1 88 89 1
		 89 87 1 88 90 1;
	setAttr ".ed[166:199]" 90 91 1 91 89 1 90 92 1 92 93 1 93 91 1 92 94 1 94 95 1
		 95 93 1 94 96 1 97 95 1 25 68 0 66 24 0 26 70 0 27 72 0 28 74 0 29 76 0 30 78 0 31 80 0
		 69 84 1 82 67 1 71 86 1 73 88 1 75 90 1 77 92 1 79 94 1 81 96 1 85 33 1 33 83 1 87 33 1
		 89 33 1 91 33 1 93 33 1 95 33 1 97 33 1;
	setAttr -s 104 -ch 400 ".fc[0:103]" -type "polyFaces" 
		f 4 0 33 -9 -33
		mu 0 4 0 1 10 9
		f 4 1 34 -10 -34
		mu 0 4 1 2 11 10
		f 4 2 35 -11 -35
		mu 0 4 2 3 12 11
		f 4 3 36 -12 -36
		mu 0 4 3 4 13 12
		f 4 4 37 -13 -37
		mu 0 4 4 5 14 13
		f 4 5 38 -14 -38
		mu 0 4 5 6 15 14
		f 4 6 39 -15 -39
		mu 0 4 6 7 16 15
		f 4 7 32 -16 -40
		mu 0 4 7 8 17 16
		f 4 8 41 -17 -41
		mu 0 4 9 10 29 18
		f 4 9 42 -18 -42
		mu 0 4 10 11 31 29
		f 4 10 43 -19 -43
		mu 0 4 11 12 33 31
		f 4 11 44 -20 -44
		mu 0 4 12 13 35 33
		f 4 12 45 -21 -45
		mu 0 4 13 14 37 35
		f 4 13 46 -22 -46
		mu 0 4 14 15 39 37
		f 4 14 47 -23 -47
		mu 0 4 15 16 41 39
		f 4 15 40 -24 -48
		mu 0 4 16 17 43 41
		f 3 -1 -49 49
		mu 0 3 1 0 19
		f 3 -2 -50 50
		mu 0 3 2 1 20
		f 3 -3 -51 51
		mu 0 3 3 2 21
		f 3 -4 -52 52
		mu 0 3 4 3 22
		f 3 -5 -53 53
		mu 0 3 5 4 23
		f 3 -6 -54 54
		mu 0 3 6 5 24
		f 3 -7 -55 55
		mu 0 3 7 6 25
		f 3 -8 -56 48
		mu 0 3 8 7 26
		f 4 90 92 94 95
		mu 0 4 57 54 55 56
		f 4 -91 97 99 100
		mu 0 4 61 58 59 60
		f 4 -100 102 104 105
		mu 0 4 60 59 62 63
		f 4 -105 107 109 110
		mu 0 4 63 62 64 65
		f 4 -110 112 114 115
		mu 0 4 65 64 66 67
		f 4 -115 117 119 120
		mu 0 4 67 66 68 69
		f 4 -120 122 124 125
		mu 0 4 69 68 70 71
		f 4 -125 126 -95 127
		mu 0 4 71 70 56 55
		f 4 16 72 -59 73
		mu 0 4 18 29 32 30
		f 4 17 74 -61 -73
		mu 0 4 29 31 34 32
		f 4 18 75 -63 -75
		mu 0 4 31 33 36 34
		f 4 19 76 -65 -76
		mu 0 4 33 35 38 36
		f 4 20 77 -67 -77
		mu 0 4 35 37 40 38
		f 4 21 78 -69 -78
		mu 0 4 37 39 42 40
		f 4 22 79 -71 -79
		mu 0 4 39 41 44 42
		f 4 23 -74 -58 -80
		mu 0 4 41 43 27 44
		f 4 -60 80 -25 81
		mu 0 4 28 45 83 46
		f 4 -62 82 -26 -81
		mu 0 4 45 47 85 83
		f 4 -64 83 -27 -83
		mu 0 4 47 48 87 85
		f 4 -66 84 -28 -84
		mu 0 4 48 49 89 87
		f 4 -68 85 -29 -85
		mu 0 4 49 50 91 89
		f 4 -70 86 -30 -86
		mu 0 4 50 51 93 91
		f 4 -72 87 -31 -87
		mu 0 4 51 52 95 93
		f 4 -57 -82 -32 -88
		mu 0 4 52 53 97 95
		f 4 56 91 -93 -90
		mu 0 4 53 52 55 54
		f 4 57 88 -96 -94
		mu 0 4 44 27 57 56
		f 4 58 96 -98 -89
		mu 0 4 30 32 59 58
		f 4 59 89 -101 -99
		mu 0 4 45 28 61 60
		f 4 60 101 -103 -97
		mu 0 4 32 34 62 59
		f 4 61 98 -106 -104
		mu 0 4 47 45 60 63
		f 4 62 106 -108 -102
		mu 0 4 34 36 64 62
		f 4 63 103 -111 -109
		mu 0 4 48 47 63 65
		f 4 64 111 -113 -107
		mu 0 4 36 38 66 64
		f 4 65 108 -116 -114
		mu 0 4 49 48 65 67
		f 4 66 116 -118 -112
		mu 0 4 38 40 68 66
		f 4 67 113 -121 -119
		mu 0 4 50 49 67 69
		f 4 68 121 -123 -117
		mu 0 4 40 42 70 68
		f 4 69 118 -126 -124
		mu 0 4 51 50 69 71
		f 4 70 93 -127 -122
		mu 0 4 42 44 56 70
		f 4 71 123 -128 -92
		mu 0 4 52 51 71 55
		f 4 128 129 130 131
		mu 0 4 72 113 111 98
		f 4 -129 132 133 134
		mu 0 4 73 84 86 99
		f 4 -134 135 136 137
		mu 0 4 99 86 88 101
		f 4 -137 138 139 140
		mu 0 4 101 88 90 103
		f 4 -140 141 142 143
		mu 0 4 103 90 92 105
		f 4 -143 144 145 146
		mu 0 4 105 92 94 107
		f 4 -146 147 148 149
		mu 0 4 107 94 96 109
		f 4 -149 150 -131 151
		mu 0 4 109 96 98 111
		f 4 152 153 154 155
		mu 0 4 74 129 75 114
		f 4 -153 156 157 158
		mu 0 4 76 100 102 115
		f 4 -158 159 160 161
		mu 0 4 77 102 104 117
		f 4 -161 162 163 164
		mu 0 4 78 104 106 79
		f 4 -164 165 166 167
		mu 0 4 79 106 108 80
		f 4 -167 168 169 170
		mu 0 4 80 108 110 81
		f 4 -170 171 172 173
		mu 0 4 81 110 112 82
		f 4 -173 174 -155 175
		mu 0 4 82 112 114 127
		f 4 24 176 -133 177
		mu 0 4 46 83 86 84
		f 4 25 178 -136 -177
		mu 0 4 83 85 88 86
		f 4 26 179 -139 -179
		mu 0 4 85 87 90 88
		f 4 27 180 -142 -180
		mu 0 4 87 89 92 90
		f 4 28 181 -145 -181
		mu 0 4 89 91 94 92
		f 4 29 182 -148 -182
		mu 0 4 91 93 96 94
		f 4 30 183 -151 -183
		mu 0 4 93 95 98 96
		f 4 31 -178 -132 -184
		mu 0 4 95 97 72 98
		f 4 -135 184 -157 185
		mu 0 4 73 99 102 100
		f 4 -138 186 -160 -185
		mu 0 4 99 101 104 102
		f 4 -141 187 -163 -187
		mu 0 4 101 103 106 104
		f 4 -144 188 -166 -188
		mu 0 4 103 105 108 106
		f 4 -147 189 -169 -189
		mu 0 4 105 107 110 108
		f 4 -150 190 -172 -190
		mu 0 4 107 109 112 110
		f 4 -152 191 -175 -191
		mu 0 4 109 111 114 112
		f 4 -130 -186 -156 -192
		mu 0 4 111 113 74 114
		f 3 -159 192 193
		mu 0 3 76 115 116
		f 3 -162 194 -193
		mu 0 3 77 117 118
		f 3 -165 195 -195
		mu 0 3 78 119 120
		f 3 -168 196 -196
		mu 0 3 79 121 122
		f 3 -171 197 -197
		mu 0 3 80 123 124
		f 3 -174 198 -198
		mu 0 3 81 125 126
		f 3 -176 199 -199
		mu 0 3 82 127 128
		f 3 -154 -194 -200
		mu 0 3 75 129 130;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "Shoulder_L1";
	rename -uid "C43F275F-46AD-29B5-0C58-6D82796190C2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0:47]" "f[56:135]" "f[144:175]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[48:55]" "f[136:143]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.8125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 212 ".uvst[0].uvsp[0:211]" -type "float2" 0 0.125 0.125 0.125
		 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.375 1 0.625 0 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75
		 0.875 0.75 1 0.75 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875
		 0.75 0.875 0.875 0.875 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875
		 0 0.8125 0 0.9375 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125
		 1 0.9375 1 1 0.43750626 0 0.56249368 0.125 0.375 0 0.43750626 0.25 0.375 0.125 0.43750623
		 0.375 0.375 0.25 0.43750623 0.5 0.375 0.375 0.43750626 0.625 0.375 0.5 0.43750623
		 0.75 0.375 0.625 0.43750626 0.875 0.375 0.75 0.43750626 1 0.375 0.875 0.43750626
		 0.125 0.56249368 0 0.62499994 0.25 0.56249368 0.125 0.62499994 0.375 0.56249368 0.25
		 0.625 0.5 0.56249368 0.37500003 0.62499994 0.625 0.56249368 0.5 0.62499994 0.75 0.56249368
		 0.625 0.625 0.875 0.56249368 0.75 0.62499994 1 0.56249362 0.87500006 0.62499994 1
		 0.56249362 0.875 0.56249368 0.875 0.43750626 1 0.43750626 0 0.43750626 0.125 0.43750623
		 0.125 0.56249368 0 0.56249368 0.25 0.43750623 0.25 0.56249368 0.375 0.43750626 0.375
		 0.56249368 0.5 0.43750623 0.5 0.56249368 0.625 0.43750626 0.625 0.56249368 0.75 0.43750626
		 0.75 0.56249368 0 0.125 0.125 0.125 0.125 0.25 0 0.25 0.25 0.125 0.25 0.25 0.375
		 0.125 0.375 0.25 0.5 0.125 0.5 0.25 0.625 0.125 0.625 0.25 0.75 0.125 0.75 0.25 0.875
		 0.125 0.875 0.25 1 0.125 1 0.25 0.125 0.375 0 0.375 0.25 0.375 0.375 0.375 0.5 0.375
		 0.625 0.375 0.75 0.375 0.875 0.375 1 0.375 0 0.62499994 0.125 0.62499994 0.125 0.75
		 0 0.75 0.25 0.625 0.25 0.75 0.37500003 0.62499994 0.375 0.75 0.5 0.62499994 0.5 0.75
		 0.625 0.625 0.625 0.75 0.75 0.62499994 0.75 0.75 0.87500006 0.62499994 0.875 0.75
		 1 0.625 1 0.75 0.125 0.875 0 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.75
		 0.875 0.875 0.875 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875 0 0.8125
		 0 0.9375 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125 1 0.9375
		 1 1 0.43750626 1 0.56249362 0.875 0.56249368 0.875 0.43750626 0 0.56249368 0 0.43750626
		 0.125 0.43750623 0.125 0.56249368 0.25 0.43750623 0.25 0.56249368 0.375 0.43750626
		 0.375 0.56249368 0.5 0.43750623 0.5 0.56249368 0.625 0.43750626 0.625 0.56249368
		 0.75 0.43750626 0.75 0.56249368 0.125 0.43750623 0 0.43750626 0.25 0.43750623 0.375
		 0.43750626 0.5 0.43750623 0.625 0.43750626 0.75 0.43750626 0.875 0.43750626 1 0.43750626
		 0 0.56249368 0.125 0.56249368 0.25 0.56249368 0.375 0.56249368 0.5 0.56249368 0.625
		 0.56249368 0.75 0.56249368 0.875 0.56249368 1 0.56249362;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 164 ".vt[0:163]"  0.27059805 -0.92387998 -0.27059805 0 -0.92387998 -0.38268343
		 -0.27059793 -0.92387998 -0.27059805 -0.38268334 -0.92387998 -1.3969839e-008 -0.27059793 -0.92387998 0.27059805
		 0 -0.92387998 0.38268346 0.27059805 -0.92387998 0.27059805 0.38268363 -0.92387998 -1.3969839e-008
		 0.50000012 -0.70710683 -0.49999994 0 -0.70710683 -0.70710671 -0.49999994 -0.70710683 -0.49999994
		 -0.70710665 -0.70710683 -1.3969839e-008 -0.49999994 -0.70710683 0.49999997 0 -0.70710683 0.70710671
		 0.50000012 -0.70710683 0.49999997 0.70710671 -0.70710683 -1.3969839e-008 0.65328157 -0.38268399 -0.65328133
		 0 -0.38268399 -0.92387938 -0.65328133 -0.38268399 -0.65328133 -0.92387938 -0.38268399 -1.3969839e-008
		 -0.65328133 -0.38268399 0.65328145 0 -0.38268399 0.92387968 0.65328157 -0.38268399 0.65328145
		 0.9238795 -0.38268399 -1.3969839e-008 0.65328157 0.38268328 -0.65328133 0 0.38268328 -0.92387938
		 -0.65328133 0.38268328 -0.65328133 -0.92387938 0.38268328 -1.3969839e-008 -0.65328133 0.38268328 0.65328145
		 0 0.38268328 0.92387968 0.65328157 0.38268328 0.65328145 0.9238795 0.38268328 -1.3969839e-008
		 0.50000012 0.70710659 -0.49999994 0 0.70710659 -0.70710671 -0.49999994 0.70710659 -0.49999994
		 -0.70710665 0.70710659 -1.3969839e-008 -0.49999994 0.70710659 0.49999997 0 0.70710659 0.70710671
		 0.50000012 0.70710659 0.49999997 0.70710671 0.70710659 -1.3969839e-008 0.27059805 0.92387938 -0.27059805
		 0 0.92387938 -0.38268343 -0.27059793 0.92387938 -0.27059805 -0.38268334 0.92387938 -1.3969839e-008
		 -0.27059793 0.92387938 0.27059805 0 0.92387938 0.38268346 0.27059805 0.92387938 0.27059805
		 0.38268363 0.92387938 -1.3969839e-008 0 -1.000000596046 -1.3969839e-008 0 0.99999976 -1.3969839e-008
		 0.68019688 -0.13359213 -0.68019676 0.68019688 0.13359141 -0.68019676 0 -0.13359213 -0.96194321
		 0 0.13359141 -0.96194321 -0.68019658 -0.13359213 -0.68019676 -0.68019658 0.13359141 -0.68019676
		 -0.96194321 -0.13359213 -1.3969839e-008 -0.96194321 0.13359141 -1.3969839e-008 -0.68019658 -0.13359213 0.68019688
		 -0.68019658 0.13359141 0.68019688 0 -0.13359213 0.96194375 0 0.13359141 0.96194375
		 0.68019688 -0.13359213 0.68019688 0.68019688 0.13359141 0.68019688 0.96194375 -0.13359213 -1.3969839e-008
		 0.96194375 0.13359141 -1.3969839e-008 0.60804105 -0.11942053 -0.60804081 0.60804105 0.11941981 -0.60804081
		 0.85989988 0.11941981 6.519258e-009 0.85989988 -0.11942053 6.519258e-009 0 -0.11942053 -0.85989934
		 0 0.11941981 -0.85989934 -0.60804057 -0.11942053 -0.60804081 -0.60804057 0.11941981 -0.60804081
		 -0.85989928 -0.11942053 6.519258e-009 -0.85989928 0.11941981 6.519258e-009 -0.60804057 -0.11942053 0.60804087
		 -0.60804057 0.11941981 0.60804087 0 -0.11942053 0.85989988 0 0.11941981 0.85989988
		 0.60804105 -0.11942053 0.60804087 0.60804105 0.11941981 0.60804087 0.27059805 -1.076120734 -0.27059805
		 0 -1.076120734 -0.38268343 0 -1.29289389 -0.70710671 0.50000012 -1.29289389 -0.49999994
		 -0.27059793 -1.076120734 -0.27059805 -0.49999994 -1.29289389 -0.49999994 -0.38268334 -1.076120734 -1.3969839e-008
		 -0.70710665 -1.29289389 -1.3969839e-008 -0.27059793 -1.076120734 0.27059805 -0.49999994 -1.29289389 0.49999997
		 0 -1.076120734 0.38268346 0 -1.29289389 0.70710671 0.27059805 -1.076120734 0.27059805
		 0.50000012 -1.29289389 0.49999997 0.38268363 -1.076120734 -1.3969839e-008 0.70710671 -1.29289389 -1.3969839e-008
		 0 -1.6173166 -0.92387938 0.65328157 -1.6173166 -0.65328133 -0.65328133 -1.6173166 -0.65328133
		 -0.92387938 -1.6173166 -1.3969839e-008 -0.65328133 -1.6173166 0.65328145 0 -1.6173166 0.92387968
		 0.65328157 -1.6173166 0.65328145 0.9238795 -1.6173166 -1.3969839e-008 0.65328157 -2.38268399 -0.65328133
		 0 -2.38268399 -0.92387938 0 -2.70710731 -0.70710671 0.50000012 -2.70710731 -0.49999994
		 -0.65328133 -2.38268399 -0.65328133 -0.49999994 -2.70710731 -0.49999994 -0.92387938 -2.38268399 -1.3969839e-008
		 -0.70710665 -2.70710731 -1.3969839e-008 -0.65328133 -2.38268399 0.65328145 -0.49999994 -2.70710731 0.49999997
		 0 -2.38268399 0.92387968 0 -2.70710731 0.70710671 0.65328157 -2.38268399 0.65328145
		 0.50000012 -2.70710731 0.49999997 0.9238795 -2.38268399 -1.3969839e-008 0.70710671 -2.70710731 -1.3969839e-008
		 0 -2.9238801 -0.38268343 0.27059805 -2.9238801 -0.27059805 -0.27059793 -2.9238801 -0.27059805
		 -0.38268334 -2.9238801 -1.3969839e-008 -0.27059793 -2.9238801 0.27059805 0 -2.9238801 0.38268346
		 0.27059805 -2.9238801 0.27059805 0.38268363 -2.9238801 -1.3969839e-008 0 -1.000000119209 -1.3969839e-008
		 0 -3.000000476837 -1.3969839e-008 0.60804105 -1.88058019 -0.60804081 0.60804105 -2.11942053 -0.60804081
		 0.85989988 -2.11942053 6.519258e-009 0.85989988 -1.88058019 6.519258e-009 0 -1.88058019 -0.85989934
		 0 -2.11942053 -0.85989934 -0.60804057 -1.88058019 -0.60804081 -0.60804057 -2.11942053 -0.60804081
		 -0.85989928 -1.88058019 6.519258e-009 -0.85989928 -2.11942053 6.519258e-009 -0.60804057 -1.88058019 0.60804087
		 -0.60804057 -2.11942053 0.60804087 0 -1.88058019 0.85989988 0 -2.11942053 0.85989988
		 0.60804105 -1.88058019 0.60804087 0.60804105 -2.11942053 0.60804087 0 -1.86640859 -0.96194321
		 0.68019688 -1.86640859 -0.68019676 -0.68019658 -1.86640859 -0.68019676 -0.96194321 -1.86640859 -1.3969839e-008
		 -0.68019658 -1.86640859 0.68019688 0 -1.86640859 0.96194375 0.68019688 -1.86640859 0.68019688
		 0.96194375 -1.86640859 -1.3969839e-008 0.68019688 -2.13359213 -0.68019676 0 -2.13359213 -0.96194321
		 -0.68019658 -2.13359213 -0.68019676 -0.96194321 -2.13359213 -1.3969839e-008 -0.68019658 -2.13359213 0.68019688
		 0 -2.13359213 0.96194375 0.68019688 -2.13359213 0.68019688 0.96194375 -2.13359213 -1.3969839e-008;
	setAttr -s 336 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 16 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 24 1 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 32 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 40 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0
		 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0
		 24 32 0 25 33 0 26 34 0 27 35 0 28 36 0 29 37 0 30 38 0 31 39 0 32 40 0 33 41 0 34 42 0
		 35 43 0 36 44 0 37 45 0 38 46 0 39 47 0 48 0 0 48 1 0 48 2 0 48 3 0 48 4 0 48 5 0
		 48 6 0 48 7 0 40 49 0 41 49 0 42 49 0 43 49 0 44 49 0 45 49 0 46 49 0 47 49 0 51 65 0
		 64 50 0 50 52 0 53 51 0 52 54 0 55 53 0 54 56 0 57 55 0 56 58 0 59 57 0 58 60 0 61 59 0
		 60 62 0 63 61 0 62 64 0 65 63 0 17 52 0 50 16 0 18 54 0 19 56 0 20 58 0 21 60 0 22 62 0
		 23 64 0 53 25 0 24 51 0 55 26 0 57 27 0 59 28 0 61 29 0 63 30 0 65 31 0 50 66 0 51 67 0
		 66 67 0 65 68 0 67 68 0 64 69 0 68 69 0 69 66 0 52 70 0 66 70 0 53 71 0 70 71 0 71 67 0
		 54 72 0 70 72 0 55 73 0 72 73 0 73 71 0 56 74 0 72 74 0 57 75 0 74 75 0 75 73 0 58 76 0
		 74 76 0 59 77 0 76 77 0 77 75 0 60 78 0 76 78 0 61 79 0 78 79 0 79 77 0 62 80 0 78 80 0
		 63 81 0 80 81 0 81 79 0;
	setAttr ".ed[166:331]" 80 69 0 68 81 0 82 83 0 83 84 0 85 84 0 82 85 0 83 86 0
		 86 87 0 84 87 0 86 88 0 88 89 0 87 89 0 88 90 0 90 91 0 89 91 0 90 92 0 92 93 0 91 93 0
		 92 94 0 94 95 0 93 95 0 94 96 0 96 97 0 95 97 0 96 82 0 97 85 0 84 98 0 99 98 1 85 99 0
		 87 100 0 98 100 1 89 101 0 100 101 1 91 102 0 101 102 1 93 103 0 102 103 1 95 104 0
		 103 104 1 97 105 0 104 105 1 105 99 1 106 107 1 107 108 0 109 108 0 106 109 0 107 110 1
		 110 111 0 108 111 0 110 112 1 112 113 0 111 113 0 112 114 1 114 115 0 113 115 0 114 116 1
		 116 117 0 115 117 0 116 118 1 118 119 0 117 119 0 118 120 1 120 121 0 119 121 0 120 106 1
		 121 109 0 108 122 0 123 122 0 109 123 0 111 124 0 122 124 0 113 125 0 124 125 0 115 126 0
		 125 126 0 117 127 0 126 127 0 119 128 0 127 128 0 121 129 0 128 129 0 129 123 0 130 82 0
		 130 83 0 130 86 0 130 88 0 130 90 0 130 92 0 130 94 0 130 96 0 122 131 0 123 131 0
		 124 131 0 125 131 0 126 131 0 127 131 0 128 131 0 129 131 0 132 133 0 133 134 0 134 135 0
		 135 132 0 132 136 0 136 137 0 137 133 0 136 138 0 138 139 0 139 137 0 138 140 0 140 141 0
		 141 139 0 140 142 0 142 143 0 143 141 0 142 144 0 144 145 0 145 143 0 144 146 0 146 147 0
		 147 145 0 146 135 0 134 147 0 98 148 0 149 148 0 149 99 0 100 150 0 148 150 0 101 151 0
		 150 151 0 102 152 0 151 152 0 103 153 0 152 153 0 104 154 0 153 154 0 105 155 0 154 155 0
		 155 149 0 157 156 0 157 107 0 106 156 0 158 157 0 158 110 0 159 158 0 159 112 0 160 159 0
		 160 114 0 161 160 0 161 116 0 162 161 0 162 118 0 163 162 0 163 120 0 156 163 0 163 134 0
		 156 133 0 149 132 0 155 135 0 148 136 0 157 137 0 150 138 0 158 139 0 151 140 0 159 141 0
		 152 142 0 160 143 0;
	setAttr ".ed[332:335]" 153 144 0 161 145 0 154 146 0 162 147 0;
	setAttr -s 176 -ch 672 ".fc[0:175]" -type "polyFaces" 
		f 4 0 49 -9 -49
		mu 0 4 0 1 10 9
		f 4 1 50 -10 -50
		mu 0 4 1 2 11 10
		f 4 2 51 -11 -51
		mu 0 4 2 3 12 11
		f 4 3 52 -12 -52
		mu 0 4 3 4 13 12
		f 4 4 53 -13 -53
		mu 0 4 4 5 14 13
		f 4 5 54 -14 -54
		mu 0 4 5 6 15 14
		f 4 6 55 -15 -55
		mu 0 4 6 7 16 15
		f 4 7 48 -16 -56
		mu 0 4 7 8 17 16
		f 4 8 57 -17 -57
		mu 0 4 9 10 56 18
		f 4 9 58 -18 -58
		mu 0 4 10 11 58 56
		f 4 10 59 -19 -59
		mu 0 4 11 12 60 58
		f 4 11 60 -20 -60
		mu 0 4 12 13 62 60
		f 4 12 61 -21 -61
		mu 0 4 13 14 64 62
		f 4 13 62 -22 -62
		mu 0 4 14 15 66 64
		f 4 14 63 -23 -63
		mu 0 4 15 16 68 66
		f 4 15 56 -24 -64
		mu 0 4 16 17 70 68
		f 4 24 65 -33 -65
		mu 0 4 73 75 21 20
		f 4 25 66 -34 -66
		mu 0 4 75 77 22 21
		f 4 26 67 -35 -67
		mu 0 4 77 79 23 22
		f 4 27 68 -36 -68
		mu 0 4 79 81 24 23
		f 4 28 69 -37 -69
		mu 0 4 81 83 25 24
		f 4 29 70 -38 -70
		mu 0 4 83 85 26 25
		f 4 30 71 -39 -71
		mu 0 4 85 87 27 26
		f 4 31 64 -40 -72
		mu 0 4 87 19 28 27
		f 4 32 73 -41 -73
		mu 0 4 20 21 30 29
		f 4 33 74 -42 -74
		mu 0 4 21 22 31 30
		f 4 34 75 -43 -75
		mu 0 4 22 23 32 31
		f 4 35 76 -44 -76
		mu 0 4 23 24 33 32
		f 4 36 77 -45 -77
		mu 0 4 24 25 34 33
		f 4 37 78 -46 -78
		mu 0 4 25 26 35 34
		f 4 38 79 -47 -79
		mu 0 4 26 27 36 35
		f 4 39 72 -48 -80
		mu 0 4 27 28 37 36
		f 3 -1 -81 81
		mu 0 3 1 0 38
		f 3 -2 -82 82
		mu 0 3 2 1 39
		f 3 -3 -83 83
		mu 0 3 3 2 40
		f 3 -4 -84 84
		mu 0 3 4 3 41
		f 3 -5 -85 85
		mu 0 3 5 4 42
		f 3 -6 -86 86
		mu 0 3 6 5 43
		f 3 -7 -87 87
		mu 0 3 7 6 44
		f 3 -8 -88 80
		mu 0 3 8 7 45
		f 3 40 89 -89
		mu 0 3 29 30 46
		f 3 41 90 -90
		mu 0 3 30 31 47
		f 3 42 91 -91
		mu 0 3 31 32 48
		f 3 43 92 -92
		mu 0 3 32 33 49
		f 3 44 93 -93
		mu 0 3 33 34 50
		f 3 45 94 -94
		mu 0 3 34 35 51
		f 3 46 95 -95
		mu 0 3 35 36 52
		f 3 47 88 -96
		mu 0 3 36 37 53
		f 4 130 132 134 135
		mu 0 4 91 88 89 90
		f 4 -131 137 139 140
		mu 0 4 95 92 93 94
		f 4 -140 142 144 145
		mu 0 4 94 93 96 97
		f 4 -145 147 149 150
		mu 0 4 97 96 98 99
		f 4 -150 152 154 155
		mu 0 4 99 98 100 101
		f 4 -155 157 159 160
		mu 0 4 101 100 102 103
		f 4 -160 162 164 165
		mu 0 4 103 102 104 105
		f 4 -165 166 -135 167
		mu 0 4 105 104 90 89
		f 4 16 112 -99 113
		mu 0 4 18 56 59 57
		f 4 17 114 -101 -113
		mu 0 4 56 58 61 59
		f 4 18 115 -103 -115
		mu 0 4 58 60 63 61
		f 4 19 116 -105 -116
		mu 0 4 60 62 65 63
		f 4 20 117 -107 -117
		mu 0 4 62 64 67 65
		f 4 21 118 -109 -118
		mu 0 4 64 66 69 67
		f 4 22 119 -111 -119
		mu 0 4 66 68 71 69
		f 4 23 -114 -98 -120
		mu 0 4 68 70 54 71
		f 4 -100 120 -25 121
		mu 0 4 55 72 75 73
		f 4 -102 122 -26 -121
		mu 0 4 72 74 77 75
		f 4 -104 123 -27 -123
		mu 0 4 74 76 79 77
		f 4 -106 124 -28 -124
		mu 0 4 76 78 81 79
		f 4 -108 125 -29 -125
		mu 0 4 78 80 83 81
		f 4 -110 126 -30 -126
		mu 0 4 80 82 85 83
		f 4 -112 127 -31 -127
		mu 0 4 82 84 87 85
		f 4 -97 -122 -32 -128
		mu 0 4 84 86 19 87
		f 4 96 131 -133 -130
		mu 0 4 86 84 89 88
		f 4 97 128 -136 -134
		mu 0 4 71 54 91 90
		f 4 98 136 -138 -129
		mu 0 4 57 59 93 92
		f 4 99 129 -141 -139
		mu 0 4 72 55 95 94
		f 4 100 141 -143 -137
		mu 0 4 59 61 96 93
		f 4 101 138 -146 -144
		mu 0 4 74 72 94 97
		f 4 102 146 -148 -142
		mu 0 4 61 63 98 96
		f 4 103 143 -151 -149
		mu 0 4 76 74 97 99
		f 4 104 151 -153 -147
		mu 0 4 63 65 100 98
		f 4 105 148 -156 -154
		mu 0 4 78 76 99 101
		f 4 106 156 -158 -152
		mu 0 4 65 67 102 100
		f 4 107 153 -161 -159
		mu 0 4 80 78 101 103
		f 4 108 161 -163 -157
		mu 0 4 67 69 104 102
		f 4 109 158 -166 -164
		mu 0 4 82 80 103 105
		f 4 110 133 -167 -162
		mu 0 4 69 71 90 104
		f 4 111 163 -168 -132
		mu 0 4 84 82 105 89
		f 4 171 170 -170 -169
		mu 0 4 106 109 108 107
		f 4 169 174 -174 -173
		mu 0 4 107 108 111 110
		f 4 173 177 -177 -176
		mu 0 4 110 111 113 112
		f 4 176 180 -180 -179
		mu 0 4 112 113 115 114
		f 4 179 183 -183 -182
		mu 0 4 114 115 117 116
		f 4 182 186 -186 -185
		mu 0 4 116 117 119 118
		f 4 185 189 -189 -188
		mu 0 4 118 119 121 120
		f 4 188 191 -172 -191
		mu 0 4 120 121 123 122
		f 4 194 193 -193 -171
		mu 0 4 109 125 124 108
		f 4 192 196 -196 -175
		mu 0 4 108 124 126 111
		f 4 195 198 -198 -178
		mu 0 4 111 126 127 113
		f 4 197 200 -200 -181
		mu 0 4 113 127 128 115
		f 4 199 202 -202 -184
		mu 0 4 115 128 129 117
		f 4 201 204 -204 -187
		mu 0 4 117 129 130 119
		f 4 203 206 -206 -190
		mu 0 4 119 130 131 121
		f 4 205 207 -195 -192
		mu 0 4 121 131 132 123
		f 4 211 210 -210 -209
		mu 0 4 133 136 135 134
		f 4 209 214 -214 -213
		mu 0 4 134 135 138 137
		f 4 213 217 -217 -216
		mu 0 4 137 138 140 139
		f 4 216 220 -220 -219
		mu 0 4 139 140 142 141
		f 4 219 223 -223 -222
		mu 0 4 141 142 144 143
		f 4 222 226 -226 -225
		mu 0 4 143 144 146 145
		f 4 225 229 -229 -228
		mu 0 4 145 146 148 147
		f 4 228 231 -212 -231
		mu 0 4 147 148 150 149
		f 4 234 233 -233 -211
		mu 0 4 136 152 151 135
		f 4 232 236 -236 -215
		mu 0 4 135 151 153 138
		f 4 235 238 -238 -218
		mu 0 4 138 153 154 140
		f 4 237 240 -240 -221
		mu 0 4 140 154 155 142
		f 4 239 242 -242 -224
		mu 0 4 142 155 156 144
		f 4 241 244 -244 -227
		mu 0 4 144 156 157 146
		f 4 243 246 -246 -230
		mu 0 4 146 157 158 148
		f 4 245 247 -235 -232
		mu 0 4 148 158 159 150
		f 3 -250 248 168
		mu 0 3 107 160 106
		f 3 -251 249 172
		mu 0 3 110 161 107
		f 3 -252 250 175
		mu 0 3 112 162 110
		f 3 -253 251 178
		mu 0 3 114 163 112
		f 3 -254 252 181
		mu 0 3 116 164 114
		f 3 -255 253 184
		mu 0 3 118 165 116
		f 3 -256 254 187
		mu 0 3 120 166 118
		f 3 -249 255 190
		mu 0 3 122 167 120
		f 3 257 -257 -234
		mu 0 3 152 168 151
		f 3 256 -259 -237
		mu 0 3 151 169 153
		f 3 258 -260 -239
		mu 0 3 153 170 154
		f 3 259 -261 -241
		mu 0 3 154 171 155
		f 3 260 -262 -243
		mu 0 3 155 172 156
		f 3 261 -263 -245
		mu 0 3 156 173 157
		f 3 262 -264 -247
		mu 0 3 157 174 158
		f 3 263 -258 -248
		mu 0 3 158 175 159
		f 4 -268 -267 -266 -265
		mu 0 4 176 179 178 177
		f 4 -271 -270 -269 264
		mu 0 4 180 183 182 181
		f 4 -274 -273 -272 269
		mu 0 4 183 185 184 182
		f 4 -277 -276 -275 272
		mu 0 4 185 187 186 184
		f 4 -280 -279 -278 275
		mu 0 4 187 189 188 186
		f 4 -283 -282 -281 278
		mu 0 4 189 191 190 188
		f 4 -286 -285 -284 281
		mu 0 4 191 193 192 190
		f 4 -288 266 -287 284
		mu 0 4 193 178 179 192
		f 4 -291 289 -289 -194
		mu 0 4 125 195 194 124
		f 4 288 292 -292 -197
		mu 0 4 124 194 196 126
		f 4 291 294 -294 -199
		mu 0 4 126 196 197 127
		f 4 293 296 -296 -201
		mu 0 4 127 197 198 128
		f 4 295 298 -298 -203
		mu 0 4 128 198 199 129
		f 4 297 300 -300 -205
		mu 0 4 129 199 200 130
		f 4 299 302 -302 -207
		mu 0 4 130 200 201 131
		f 4 301 303 290 -208
		mu 0 4 131 201 202 132
		f 4 -307 208 -306 304
		mu 0 4 203 133 134 204
		f 4 305 212 -309 307
		mu 0 4 204 134 137 205
		f 4 308 215 -311 309
		mu 0 4 205 137 139 206
		f 4 310 218 -313 311
		mu 0 4 206 139 141 207
		f 4 312 221 -315 313
		mu 0 4 207 141 143 208
		f 4 314 224 -317 315
		mu 0 4 208 143 145 209
		f 4 316 227 -319 317
		mu 0 4 209 145 147 210
		f 4 318 230 306 319
		mu 0 4 210 147 149 211
		f 4 321 265 -321 -320
		mu 0 4 211 177 178 210
		f 4 323 267 -323 -304
		mu 0 4 201 179 176 202
		f 4 322 268 -325 -290
		mu 0 4 195 181 182 194
		f 4 325 270 -322 -305
		mu 0 4 204 183 180 203
		f 4 324 271 -327 -293
		mu 0 4 194 182 184 196
		f 4 327 273 -326 -308
		mu 0 4 205 185 183 204
		f 4 326 274 -329 -295
		mu 0 4 196 184 186 197
		f 4 329 276 -328 -310
		mu 0 4 206 187 185 205
		f 4 328 277 -331 -297
		mu 0 4 197 186 188 198
		f 4 331 279 -330 -312
		mu 0 4 207 189 187 206
		f 4 330 280 -333 -299
		mu 0 4 198 188 190 199
		f 4 333 282 -332 -314
		mu 0 4 208 191 189 207
		f 4 332 283 -335 -301
		mu 0 4 199 190 192 200
		f 4 335 285 -334 -316
		mu 0 4 209 193 191 208
		f 4 334 286 -324 -303
		mu 0 4 200 192 179 201
		f 4 320 287 -336 -318
		mu 0 4 210 178 193 209;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Elbow_L" -p "Shoulder_L1";
	rename -uid "0520393F-46D0-0848-5AEE-C7853319EAA3";
	setAttr ".t" -type "double3" -1.8099989326432475 -4.4408920985006262e-016 -0.029297205256816505 ;
	setAttr ".r" -type "double3" 179.99999999999983 0 0 ;
	setAttr ".s" -type "double3" 0.33994056915795734 0.33994056915795734 0.33994056915795734 ;
createNode mesh -n "Elbow_LShape" -p "|Shoulder_L1|Elbow_L";
	rename -uid "E73F2361-4F0F-376A-8500-8A86D29BF810";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:47]" "f[56:87]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[48:55]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.0625 0.68749997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0 0.125 0.125 0.125
		 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.375 1 0.625 0 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75
		 0.875 0.75 1 0.75 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875
		 0.75 0.875 0.875 0.875 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875
		 0 0.8125 0 0.9375 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125
		 1 0.9375 1 1 0.43750626 0 0.56249368 0.125 0.375 0 0.43750626 0.25 0.375 0.125 0.43750623
		 0.375 0.375 0.25 0.43750623 0.5 0.375 0.375 0.43750626 0.625 0.375 0.5 0.43750623
		 0.75 0.375 0.625 0.43750626 0.875 0.375 0.75 0.43750626 1 0.375 0.875 0.43750626
		 0.125 0.56249368 0 0.62499994 0.25 0.56249368 0.125 0.62499994 0.375 0.56249368 0.25
		 0.625 0.5 0.56249368 0.37500003 0.62499994 0.625 0.56249368 0.5 0.62499994 0.75 0.56249368
		 0.625 0.625 0.875 0.56249368 0.75 0.62499994 1 0.56249362 0.87500006 0.62499994 1
		 0.56249362 0.875 0.56249368 0.875 0.43750626 1 0.43750626 0 0.43750626 0.125 0.43750623
		 0.125 0.56249368 0 0.56249368 0.25 0.43750623 0.25 0.56249368 0.375 0.43750626 0.375
		 0.56249368 0.5 0.43750623 0.5 0.56249368 0.625 0.43750626 0.625 0.56249368 0.75 0.43750626
		 0.75 0.56249368;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[66:81]" -type "float3"  -0.072156012 0.02029568 0.072156012 
		-0.072156012 -0.02029568 0.072156012 -0.102044 -0.02029568 2.0549512e-008 -0.102044 
		0.02029568 2.0549512e-008 2.2130239e-008 0.02029568 0.102044 2.2130239e-008 -0.02029568 
		0.102044 0.072155997 0.02029568 0.072156012 0.072155997 -0.02029568 0.072156012 0.102044 
		0.02029568 2.0549512e-008 0.102044 -0.02029568 2.0549512e-008 0.072155997 0.02029568 
		-0.07215599 0.072155997 -0.02029568 -0.07215599 2.2130239e-008 0.02029568 -0.102044 
		2.2130239e-008 -0.02029568 -0.102044 -0.072156012 0.02029568 -0.07215599 -0.072156012 
		-0.02029568 -0.07215599;
	setAttr -s 82 ".vt[0:81]"  0.27059805 -0.92387986 -0.27059805 0 -0.92387986 -0.38268343
		 -0.27059793 -0.92387986 -0.27059805 -0.38268334 -0.92387986 -1.4901161e-008 -0.27059793 -0.92387986 0.27059805
		 0 -0.92387986 0.38268343 0.27059805 -0.92387986 0.27059805 0.38268363 -0.92387986 -1.4901161e-008
		 0.50000012 -0.70710683 -0.49999997 0 -0.70710683 -0.70710671 -0.49999994 -0.70710683 -0.49999997
		 -0.70710665 -0.70710683 -1.4901161e-008 -0.49999994 -0.70710683 0.49999997 0 -0.70710683 0.70710671
		 0.50000012 -0.70710683 0.49999997 0.70710671 -0.70710683 -1.4901161e-008 0.65328157 -0.38268399 -0.65328133
		 0 -0.38268399 -0.92387938 -0.65328133 -0.38268399 -0.65328133 -0.92387938 -0.38268399 -1.4901161e-008
		 -0.65328133 -0.38268399 0.65328145 0 -0.38268399 0.92387962 0.65328157 -0.38268399 0.65328145
		 0.9238795 -0.38268399 -1.4901161e-008 0.65328157 0.38268328 -0.65328133 0 0.38268328 -0.92387938
		 -0.65328133 0.38268328 -0.65328133 -0.92387938 0.38268328 -1.4901161e-008 -0.65328133 0.38268328 0.65328145
		 0 0.38268328 0.92387962 0.65328157 0.38268328 0.65328145 0.9238795 0.38268328 -1.4901161e-008
		 0.50000012 0.70710659 -0.49999997 0 0.70710659 -0.70710671 -0.49999994 0.70710659 -0.49999997
		 -0.70710665 0.70710659 -1.4901161e-008 -0.49999994 0.70710659 0.49999997 0 0.70710659 0.70710671
		 0.50000012 0.70710659 0.49999997 0.70710671 0.70710659 -1.4901161e-008 0.27059805 0.92387938 -0.27059805
		 0 0.92387938 -0.38268343 -0.27059793 0.92387938 -0.27059805 -0.38268334 0.92387938 -1.4901161e-008
		 -0.27059793 0.92387938 0.27059805 0 0.92387938 0.38268343 0.27059805 0.92387938 0.27059805
		 0.38268363 0.92387938 -1.4901161e-008 0 -1.000000357628 -1.4901161e-008 0 0.99999976 -1.4901161e-008
		 0.68019688 -0.19132257 -0.68019676 0.68019688 0.19132209 -0.68019676 0 -0.19132257 -0.96194339
		 0 0.19132209 -0.96194339 -0.68019658 -0.19132257 -0.68019676 -0.68019658 0.19132209 -0.68019676
		 -0.96194333 -0.19132257 -1.4901161e-008 -0.96194333 0.19132209 -1.4901161e-008 -0.68019658 -0.19132257 0.68019676
		 -0.68019658 0.19132209 0.68019676 0 -0.19132257 0.96194375 0 0.19132209 0.96194375
		 0.68019688 -0.19132257 0.68019676 0.68019688 0.19132209 0.68019676 0.96194375 -0.19132257 -1.4901161e-008
		 0.96194375 0.19132209 -1.4901161e-008 0.68019688 -0.19132257 -0.68019676 0.68019688 0.19132209 -0.68019676
		 0.96194375 0.19132209 -1.4901161e-008 0.96194375 -0.19132257 -1.4901161e-008 0 -0.19132257 -0.96194339
		 0 0.19132209 -0.96194339 -0.68019658 -0.19132257 -0.68019676 -0.68019658 0.19132209 -0.68019676
		 -0.96194333 -0.19132257 -1.4901161e-008 -0.96194333 0.19132209 -1.4901161e-008 -0.68019658 -0.19132257 0.68019676
		 -0.68019658 0.19132209 0.68019676 0 -0.19132257 0.96194375 0 0.19132209 0.96194375
		 0.68019688 -0.19132257 0.68019676 0.68019688 0.19132209 0.68019676;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 16 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 24 1 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 32 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 40 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0
		 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0
		 24 32 0 25 33 0 26 34 0 27 35 0 28 36 0 29 37 0 30 38 0 31 39 0 32 40 0 33 41 0 34 42 0
		 35 43 0 36 44 0 37 45 0 38 46 0 39 47 0 48 0 0 48 1 0 48 2 0 48 3 0 48 4 0 48 5 0
		 48 6 0 48 7 0 40 49 0 41 49 0 42 49 0 43 49 0 44 49 0 45 49 0 46 49 0 47 49 0 51 65 0
		 64 50 0 50 52 0 53 51 0 52 54 0 55 53 0 54 56 0 57 55 0 56 58 0 59 57 0 58 60 0 61 59 0
		 60 62 0 63 61 0 62 64 0 65 63 0 17 52 0 50 16 0 18 54 0 19 56 0 20 58 0 21 60 0 22 62 0
		 23 64 0 53 25 0 24 51 0 55 26 0 57 27 0 59 28 0 61 29 0 63 30 0 65 31 0 50 66 0 51 67 0
		 66 67 0 65 68 0 67 68 0 64 69 0 68 69 0 69 66 0 52 70 0 66 70 0 53 71 0 70 71 0 71 67 0
		 54 72 0 70 72 0 55 73 0 72 73 0 73 71 0 56 74 0 72 74 0 57 75 0 74 75 0 75 73 0 58 76 0
		 74 76 0 59 77 0 76 77 0 77 75 0 60 78 0 76 78 0 61 79 0 78 79 0 79 77 0 62 80 0 78 80 0
		 63 81 0 80 81 0 81 79 0;
	setAttr ".ed[166:167]" 80 69 0 68 81 0;
	setAttr -s 88 -ch 336 ".fc[0:87]" -type "polyFaces" 
		f 4 0 49 -9 -49
		mu 0 4 0 1 10 9
		f 4 1 50 -10 -50
		mu 0 4 1 2 11 10
		f 4 2 51 -11 -51
		mu 0 4 2 3 12 11
		f 4 3 52 -12 -52
		mu 0 4 3 4 13 12
		f 4 4 53 -13 -53
		mu 0 4 4 5 14 13
		f 4 5 54 -14 -54
		mu 0 4 5 6 15 14
		f 4 6 55 -15 -55
		mu 0 4 6 7 16 15
		f 4 7 48 -16 -56
		mu 0 4 7 8 17 16
		f 4 8 57 -17 -57
		mu 0 4 9 10 56 18
		f 4 9 58 -18 -58
		mu 0 4 10 11 58 56
		f 4 10 59 -19 -59
		mu 0 4 11 12 60 58
		f 4 11 60 -20 -60
		mu 0 4 12 13 62 60
		f 4 12 61 -21 -61
		mu 0 4 13 14 64 62
		f 4 13 62 -22 -62
		mu 0 4 14 15 66 64
		f 4 14 63 -23 -63
		mu 0 4 15 16 68 66
		f 4 15 56 -24 -64
		mu 0 4 16 17 70 68
		f 4 24 65 -33 -65
		mu 0 4 73 75 21 20
		f 4 25 66 -34 -66
		mu 0 4 75 77 22 21
		f 4 26 67 -35 -67
		mu 0 4 77 79 23 22
		f 4 27 68 -36 -68
		mu 0 4 79 81 24 23
		f 4 28 69 -37 -69
		mu 0 4 81 83 25 24
		f 4 29 70 -38 -70
		mu 0 4 83 85 26 25
		f 4 30 71 -39 -71
		mu 0 4 85 87 27 26
		f 4 31 64 -40 -72
		mu 0 4 87 19 28 27
		f 4 32 73 -41 -73
		mu 0 4 20 21 30 29
		f 4 33 74 -42 -74
		mu 0 4 21 22 31 30
		f 4 34 75 -43 -75
		mu 0 4 22 23 32 31
		f 4 35 76 -44 -76
		mu 0 4 23 24 33 32
		f 4 36 77 -45 -77
		mu 0 4 24 25 34 33
		f 4 37 78 -46 -78
		mu 0 4 25 26 35 34
		f 4 38 79 -47 -79
		mu 0 4 26 27 36 35
		f 4 39 72 -48 -80
		mu 0 4 27 28 37 36
		f 3 -1 -81 81
		mu 0 3 1 0 38
		f 3 -2 -82 82
		mu 0 3 2 1 39
		f 3 -3 -83 83
		mu 0 3 3 2 40
		f 3 -4 -84 84
		mu 0 3 4 3 41
		f 3 -5 -85 85
		mu 0 3 5 4 42
		f 3 -6 -86 86
		mu 0 3 6 5 43
		f 3 -7 -87 87
		mu 0 3 7 6 44
		f 3 -8 -88 80
		mu 0 3 8 7 45
		f 3 40 89 -89
		mu 0 3 29 30 46
		f 3 41 90 -90
		mu 0 3 30 31 47
		f 3 42 91 -91
		mu 0 3 31 32 48
		f 3 43 92 -92
		mu 0 3 32 33 49
		f 3 44 93 -93
		mu 0 3 33 34 50
		f 3 45 94 -94
		mu 0 3 34 35 51
		f 3 46 95 -95
		mu 0 3 35 36 52
		f 3 47 88 -96
		mu 0 3 36 37 53
		f 4 130 132 134 135
		mu 0 4 91 88 89 90
		f 4 -131 137 139 140
		mu 0 4 95 92 93 94
		f 4 -140 142 144 145
		mu 0 4 94 93 96 97
		f 4 -145 147 149 150
		mu 0 4 97 96 98 99
		f 4 -150 152 154 155
		mu 0 4 99 98 100 101
		f 4 -155 157 159 160
		mu 0 4 101 100 102 103
		f 4 -160 162 164 165
		mu 0 4 103 102 104 105
		f 4 -165 166 -135 167
		mu 0 4 105 104 90 89
		f 4 16 112 -99 113
		mu 0 4 18 56 59 57
		f 4 17 114 -101 -113
		mu 0 4 56 58 61 59
		f 4 18 115 -103 -115
		mu 0 4 58 60 63 61
		f 4 19 116 -105 -116
		mu 0 4 60 62 65 63
		f 4 20 117 -107 -117
		mu 0 4 62 64 67 65
		f 4 21 118 -109 -118
		mu 0 4 64 66 69 67
		f 4 22 119 -111 -119
		mu 0 4 66 68 71 69
		f 4 23 -114 -98 -120
		mu 0 4 68 70 54 71
		f 4 -100 120 -25 121
		mu 0 4 55 72 75 73
		f 4 -102 122 -26 -121
		mu 0 4 72 74 77 75
		f 4 -104 123 -27 -123
		mu 0 4 74 76 79 77
		f 4 -106 124 -28 -124
		mu 0 4 76 78 81 79
		f 4 -108 125 -29 -125
		mu 0 4 78 80 83 81
		f 4 -110 126 -30 -126
		mu 0 4 80 82 85 83
		f 4 -112 127 -31 -127
		mu 0 4 82 84 87 85
		f 4 -97 -122 -32 -128
		mu 0 4 84 86 19 87
		f 4 96 131 -133 -130
		mu 0 4 86 84 89 88
		f 4 97 128 -136 -134
		mu 0 4 71 54 91 90
		f 4 98 136 -138 -129
		mu 0 4 57 59 93 92
		f 4 99 129 -141 -139
		mu 0 4 72 55 95 94
		f 4 100 141 -143 -137
		mu 0 4 59 61 96 93
		f 4 101 138 -146 -144
		mu 0 4 74 72 94 97
		f 4 102 146 -148 -142
		mu 0 4 61 63 98 96
		f 4 103 143 -151 -149
		mu 0 4 76 74 97 99
		f 4 104 151 -153 -147
		mu 0 4 63 65 100 98
		f 4 105 148 -156 -154
		mu 0 4 78 76 99 101
		f 4 106 156 -158 -152
		mu 0 4 65 67 102 100
		f 4 107 153 -161 -159
		mu 0 4 80 78 101 103
		f 4 108 161 -163 -157
		mu 0 4 67 69 104 102
		f 4 109 158 -166 -164
		mu 0 4 82 80 103 105
		f 4 110 133 -167 -162
		mu 0 4 69 71 90 104
		f 4 111 163 -168 -132
		mu 0 4 84 82 105 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "UpperArm_L" -p "Shoulder_L1";
	rename -uid "C05B73B0-4289-1089-94DE-51BB5CAACCDA";
	setAttr ".t" -type "double3" -1.2186896085278218 0.0087716303778804239 -0.02845326486913239 ;
	setAttr ".r" -type "double3" -180 1.8512777146049183e-013 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.14663665150588492 0.45311845036171211 0.14663665150588492 ;
createNode mesh -n "UpperArm_LShape" -p "|Shoulder_L1|UpperArm_L";
	rename -uid "787EEAD5-404B-A12D-CDE7-879F1A9565C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ForeArmL" -p "Shoulder_L1";
	rename -uid "44C40961-426D-74B3-E6EC-1DBA93682196";
	setAttr ".t" -type "double3" -2.8155638633462283 0.0071230746164858694 -0.0277043170237532 ;
	setAttr ".r" -type "double3" -180 1.851277714604918e-013 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.61125274474897651 0.97939493143389544 0.61125274474897628 ;
createNode mesh -n "ForeArmLShape" -p "|Shoulder_L1|ForeArmL";
	rename -uid "C2AA5179-4829-BA6A-7E29-5F8895324479";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.625 0.57956874
		 0.375 0.57956874 0.59375 0.57956874 0.5625 0.57956874 0.53125 0.57956874 0.5 0.57956874
		 0.46875 0.57956874 0.4375 0.57956874 0.40625 0.57956874;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.12378703 0 -0.12378705 
		-1.0434469e-008 0 -0.17506133 -0.12378705 0 -0.12378705 -0.17506133 0 -5.2172342e-009 
		-0.12378705 0 0.12378704 -1.0434469e-008 0 0.17506133 0.12378704 0 0.12378705 0.17506133 
		0 -5.2172342e-009 -0.24927825 0 0.24927828 2.1012575e-008 0 0.35253248 0.24927828 
		0 0.24927828 0.35253245 0 1.0506287e-008 0.24927828 0 -0.24927825 2.1012575e-008 
		0 -0.35253248 -0.24927828 0 -0.24927828 -0.35253245 0 1.0506287e-008 -1.0434469e-008 
		0 -5.2172342e-009 2.1012575e-008 0 1.0506287e-008;
	setAttr -s 26 ".vt[0:25]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0 0.70710671 0.42080569 -0.70710671 1 0.42080569 0 0.70710677 0.42080569 0.70710677
		 0 0.42080569 0.99999988 -0.70710671 0.42080569 0.70710671 -0.99999988 0.42080569 0
		 -0.70710671 0.42080569 -0.70710671 0 0.42080569 -0.99999988;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 18 0 1 25 0 2 24 0
		 3 23 0 4 22 0 5 21 0 6 20 0 7 19 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 8 0 19 15 0
		 18 19 1 20 14 0 19 20 1 21 13 0 20 21 1 22 12 0 21 22 1 23 11 0 22 23 1 24 10 0 23 24 1
		 25 9 0 24 25 1 25 18 1;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 55 -17
		mu 0 4 8 9 44 37
		f 4 1 18 54 -18
		mu 0 4 9 10 43 44
		f 4 2 19 52 -19
		mu 0 4 10 11 42 43
		f 4 3 20 50 -20
		mu 0 4 11 12 41 42
		f 4 4 21 48 -21
		mu 0 4 12 13 40 41
		f 4 5 22 46 -22
		mu 0 4 13 14 39 40
		f 4 6 23 44 -23
		mu 0 4 14 15 38 39
		f 4 7 16 42 -24
		mu 0 4 15 16 36 38
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 -16 -42
		mu 0 4 38 36 25 24
		f 4 -45 41 -15 -44
		mu 0 4 39 38 24 23
		f 4 -47 43 -14 -46
		mu 0 4 40 39 23 22
		f 4 -49 45 -13 -48
		mu 0 4 41 40 22 21
		f 4 -51 47 -12 -50
		mu 0 4 42 41 21 20
		f 4 -53 49 -11 -52
		mu 0 4 43 42 20 19
		f 4 -55 51 -10 -54
		mu 0 4 44 43 19 18
		f 4 -56 53 -9 -41
		mu 0 4 37 44 18 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Palm_L" -p "Shoulder_L1";
	rename -uid "2CFBBEE3-49D1-B9C3-EEE9-F9B8EE709E44";
	setAttr ".t" -type "double3" -3.7941353563367661 0.0054964229704892453 -0.007561434731123428 ;
	setAttr ".r" -type "double3" -180 1.851277714604918e-013 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.59880781659770688 0.59880781659770688 0.59880781659770688 ;
createNode mesh -n "Palm_LShape" -p "|Shoulder_L1|Palm_L";
	rename -uid "F5904609-4441-DB36-8248-32A57E81C792";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1875 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0 0.125 0.125 0.125
		 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.375 0.125 0.375 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375
		 1 0.375 0 0.5 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1
		 0.5 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875 0 0.8125 0 0.9375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  0.27059805 -0.9238795 -0.27059805 0 -0.9238795 -0.3826834
		 -0.27059805 -0.9238795 -0.27059805 -0.3826834 -0.9238795 0 -0.27059805 -0.9238795 0.27059805
		 0 -0.9238795 0.38268343 0.27059805 -0.9238795 0.27059805 0.38268346 -0.9238795 0
		 0.49999994 -0.70710677 -0.49999994 0 -0.70710677 -0.70710671 -0.49999994 -0.70710677 -0.49999994
		 -0.70710671 -0.70710677 0 -0.49999994 -0.70710677 0.49999994 0 -0.70710677 0.70710671
		 0.49999997 -0.70710677 0.49999997 0.70710677 -0.70710677 0 0.65328139 -0.38268343 -0.65328139
		 0 -0.38268343 -0.92387938 -0.65328139 -0.38268343 -0.65328139 -0.92387938 -0.38268343 0
		 -0.65328139 -0.38268343 0.65328139 0 -0.38268343 0.92387944 0.65328145 -0.38268343 0.65328145
		 0.9238795 -0.38268343 0 0.70710671 0 -0.70710671 0 0 -0.99999988 -0.70710671 0 -0.70710671
		 -0.99999988 0 0 -0.70710671 0 0.70710671 0 0 0.99999994 0.70710677 0 0.70710677 1 0 0
		 0 -1 0;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0
		 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0 18 26 0 19 27 0
		 20 28 0 21 29 0 22 30 0 23 31 0 32 0 0 32 1 0 32 2 0 32 3 0 32 4 0 32 5 0 32 6 0
		 32 7 0;
	setAttr -s 32 -ch 120 ".fc[0:31]" -type "polyFaces" 
		f 4 0 33 -9 -33
		mu 0 4 0 1 10 9
		f 4 1 34 -10 -34
		mu 0 4 1 2 11 10
		f 4 2 35 -11 -35
		mu 0 4 2 3 12 11
		f 4 3 36 -12 -36
		mu 0 4 3 4 13 12
		f 4 4 37 -13 -37
		mu 0 4 4 5 14 13
		f 4 5 38 -14 -38
		mu 0 4 5 6 15 14
		f 4 6 39 -15 -39
		mu 0 4 6 7 16 15
		f 4 7 32 -16 -40
		mu 0 4 7 8 17 16
		f 4 8 41 -17 -41
		mu 0 4 9 10 19 18
		f 4 9 42 -18 -42
		mu 0 4 10 11 20 19
		f 4 10 43 -19 -43
		mu 0 4 11 12 21 20
		f 4 11 44 -20 -44
		mu 0 4 12 13 22 21
		f 4 12 45 -21 -45
		mu 0 4 13 14 23 22
		f 4 13 46 -22 -46
		mu 0 4 14 15 24 23
		f 4 14 47 -23 -47
		mu 0 4 15 16 25 24
		f 4 15 40 -24 -48
		mu 0 4 16 17 26 25
		f 4 16 49 -25 -49
		mu 0 4 18 19 28 27
		f 4 17 50 -26 -50
		mu 0 4 19 20 29 28
		f 4 18 51 -27 -51
		mu 0 4 20 21 30 29
		f 4 19 52 -28 -52
		mu 0 4 21 22 31 30
		f 4 20 53 -29 -53
		mu 0 4 22 23 32 31
		f 4 21 54 -30 -54
		mu 0 4 23 24 33 32
		f 4 22 55 -31 -55
		mu 0 4 24 25 34 33
		f 4 23 48 -32 -56
		mu 0 4 25 26 35 34
		f 3 -1 -57 57
		mu 0 3 1 0 36
		f 3 -2 -58 58
		mu 0 3 2 1 37
		f 3 -3 -59 59
		mu 0 3 3 2 38
		f 3 -4 -60 60
		mu 0 3 4 3 39
		f 3 -5 -61 61
		mu 0 3 5 4 40
		f 3 -6 -62 62
		mu 0 3 6 5 41
		f 3 -7 -63 63
		mu 0 3 7 6 42
		f 3 -8 -64 56
		mu 0 3 8 7 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Claw3_L" -p "Shoulder_L1";
	rename -uid "5E04D634-4376-1441-39D7-1E8F1B9B1E56";
	setAttr ".t" -type "double3" -4.4993606888132431 -0.58591052185441228 -0.27692925282153807 ;
	setAttr ".r" -type "double3" -1.7577326250207052e-028 -62.113389495648626 -89.999999999999972 ;
	setAttr ".s" -type "double3" 0.45329199866113851 1.6720562404155326 0.085186956533103125 ;
createNode mesh -n "Claw3_LShape" -p "|Shoulder_L1|Claw3_L";
	rename -uid "51343A5F-4AE5-4CBA-4C73-C3BA63D56DB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.625 0.875 0.125 0.125 0.125 0.375 0.625 0.375
		 0.125 0.625 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.19876665 0.19501574 -0.19876873 
		-0.19876695 0.19501574 -0.19876873 0.19876665 -0.22873485 1.1936746 -0.19876695 -0.22873485 
		1.1936746 0.19876665 -0.21388751 1.6663804 -0.19876695 -0.21388751 1.6663804 0.19876665 
		0.19501574 0.19876564 -0.19876695 0.19501574 0.19876564 0.040286481 0.022466227 -1.193673 
		-0.040285647 0.022466227 -1.193673 -0.040285647 0.0076188892 -1.666381 0.040286481 
		0.0076188892 -1.666381;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0 -0.5 -0.5 0 -0.5 -0.5 0 0.5
		 0.5 0 0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 7 0 9 6 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 -4 -14
		mu 0 4 17 14 7 6
		f 4 10 4 -17 13
		mu 0 4 12 0 18 16
		f 4 0 5 -19 -5
		mu 0 4 0 1 19 18
		f 4 -12 -13 -20 -6
		mu 0 4 1 10 15 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Claw2_L" -p "Shoulder_L1";
	rename -uid "D0BA1DE6-42CA-2989-E9A4-87843A6DF217";
	setAttr ".t" -type "double3" -4.499360688813244 -0.0042465427389859478 0.68411212763583695 ;
	setAttr ".r" -type "double3" -180 1.8512777146049183e-013 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.45329199866113851 1.6720562404155326 0.085186956533103125 ;
createNode mesh -n "Claw2_LShape" -p "|Shoulder_L1|Claw2_L";
	rename -uid "EFB31E5C-4A18-B1D9-A48F-D2BD0276798F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.625 0.875 0.125 0.125 0.125 0.375 0.625 0.375
		 0.125 0.625 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.19876665 0.19501574 -0.19876873 
		-0.19876695 0.19501574 -0.19876873 0.19876665 -0.22873485 1.1936746 -0.19876695 -0.22873485 
		1.1936746 0.19876665 -0.21388751 1.6663804 -0.19876695 -0.21388751 1.6663804 0.19876665 
		0.19501574 0.19876564 -0.19876695 0.19501574 0.19876564 0.040286481 0.022466227 -1.193673 
		-0.040285647 0.022466227 -1.193673 -0.040285647 0.0076188892 -1.666381 0.040286481 
		0.0076188892 -1.666381;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0 -0.5 -0.5 0 -0.5 -0.5 0 0.5
		 0.5 0 0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 7 0 9 6 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 -4 -14
		mu 0 4 17 14 7 6
		f 4 10 4 -17 13
		mu 0 4 12 0 18 16
		f 4 0 5 -19 -5
		mu 0 4 0 1 19 18
		f 4 -12 -13 -20 -6
		mu 0 4 1 10 15 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Claw1_L" -p "Shoulder_L1";
	rename -uid "B484E7A1-434E-1ECA-EB68-9E98E2967BB0";
	setAttr ".t" -type "double3" -4.4965924774971695 0.62272240304518789 -0.26403554801257939 ;
	setAttr ".r" -type "double3" -1.9319367494930879e-028 64.814624149457984 -89.999999999999972 ;
	setAttr ".s" -type "double3" 0.45329199866113867 1.6720562404155326 0.085186956533103111 ;
createNode mesh -n "Claw1_LShape" -p "|Shoulder_L1|Claw1_L";
	rename -uid "70787977-4538-90A3-22B7-728F7C0099CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.625 0.875 0.125 0.125 0.125 0.375 0.625 0.375
		 0.125 0.625 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.19876665 0.19501574 -0.19876873 
		-0.19876695 0.19501574 -0.19876873 0.19876665 -0.22873485 1.1936746 -0.19876695 -0.22873485 
		1.1936746 0.19876665 -0.21388751 1.6663804 -0.19876695 -0.21388751 1.6663804 0.19876665 
		0.19501574 0.19876564 -0.19876695 0.19501574 0.19876564 0.040286481 0.022466227 -1.193673 
		-0.040285647 0.022466227 -1.193673 -0.040285647 0.0076188892 -1.666381 0.040286481 
		0.0076188892 -1.666381;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0 -0.5 -0.5 0 -0.5 -0.5 0 0.5
		 0.5 0 0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 7 0 9 6 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 -4 -14
		mu 0 4 17 14 7 6
		f 4 10 4 -17 13
		mu 0 4 12 0 18 16
		f 4 0 5 -19 -5
		mu 0 4 0 1 19 18
		f 4 -12 -13 -20 -6
		mu 0 4 1 10 15 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EE5C1D8F-41D0-3918-E9FF-F399F4DF9BB8";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "07EBB22D-47F3-FE40-5304-E9AA3CFC59A1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CC11E9B4-4FF9-C028-65FE-7FAAD6BA3717";
createNode displayLayerManager -n "layerManager";
	rename -uid "A49F6B55-4977-794A-206C-45AF7E456C64";
createNode displayLayer -n "defaultLayer";
	rename -uid "F8AEB827-49DD-6385-8AD1-DEA9A515D073";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E4DAA723-4CD0-3F9C-8F7E-71A0898A2F0A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E8427D89-47B9-1C57-067D-C785B8FCCD69";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "59373DF1-42F3-8138-27AD-7982C81AEDAC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1128\n                -height 731\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1128\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n"
		+ "                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 21 100 -ps 2 79 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showReferenceNodes 0\\n    -showReferenceMembers 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"0\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showReferenceNodes 0\\n    -showReferenceMembers 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"0\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1128\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1128\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5D8B8880-4E03-EE6E-8994-56826D765DBB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "PinkHiLite";
	rename -uid "203069C3-4984-860A-483F-B4B03CE46EA3";
	setAttr ".c" -type "float3" 1 0.48699999 0.94121867 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "80C3E690-43E4-B241-E4E5-B699068275EE";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "C0464E5B-4FEF-DEA6-4751-D089F30701BB";
createNode groupId -n "groupId6";
	rename -uid "C7873675-4BC5-6AA2-F3D7-90A773318752";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "9CD6793F-4360-7048-49D1-1888FC62CB4B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "C5D10328-409F-1DB3-E26F-D7A9E23006A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "F038C6FC-40E3-8CA7-4276-CFB84A75164B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:47]" "f[56:135]" "f[144:175]";
createNode groupId -n "groupId7";
	rename -uid "1803D8D5-469D-A36A-907F-00A111DE3627";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F4BDE4A4-40AB-2FA4-4B57-D78C9AFE9D07";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[48:55]" "f[136:143]";
createNode groupId -n "groupId8";
	rename -uid "7C17C7C3-4D42-981F-2B25-42BE365E4FBC";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "F96E8BB3-4EAB-8165-FD25-AA97BF000AC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:47]";
	setAttr ".ix" -type "matrix" -2.6559466070333812e-016 0.59806600748757344 0 0 -0.59806600748757344 -2.6559466070333812e-016 0 0
		 0 0 0.59806600748757344 0 -1.5396065074687146 0.79607377418444036 -0.0071928789953449312 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak1";
	rename -uid "7BD46849-4866-9C3A-2BBD-46A8F4ED57B2";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[33]" -type "float3" -1.3173627e-007 -0.30867904 -3.1904886e-008 ;
	setAttr ".tk[149]" -type "float3" 0 -0.054685127 0 ;
	setAttr ".tk[151]" -type "float3" -2.428507e-017 -0.054685127 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.054685127 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.054685127 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.054685127 0 ;
	setAttr ".tk[159]" -type "float3" -2.428507e-017 -0.054685127 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.054685127 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.054685127 0 ;
	setAttr ".tk[164]" -type "float3" 0.16190824 -0.3624478 -0.1619084 ;
	setAttr ".tk[165]" -type "float3" 0.1345665 -0.34653303 -0.13456663 ;
	setAttr ".tk[166]" -type "float3" -1.3173627e-007 -0.3624478 -0.22897305 ;
	setAttr ".tk[167]" -type "float3" -1.3173627e-007 -0.34653318 -0.19030598 ;
	setAttr ".tk[168]" -type "float3" -0.16190845 -0.3624478 -0.1619084 ;
	setAttr ".tk[169]" -type "float3" -0.13456663 -0.34653318 -0.13456663 ;
	setAttr ".tk[170]" -type "float3" -0.22897302 -0.3624478 -3.0361097e-008 ;
	setAttr ".tk[171]" -type "float3" -0.19030599 -0.34653318 -3.2419472e-008 ;
	setAttr ".tk[172]" -type "float3" -0.16190845 -0.3624478 0.16190839 ;
	setAttr ".tk[173]" -type "float3" -0.13456663 -0.34653318 0.13456661 ;
	setAttr ".tk[174]" -type "float3" -1.3173627e-007 -0.3624478 0.22897305 ;
	setAttr ".tk[175]" -type "float3" -1.3173627e-007 -0.34653318 0.19030598 ;
	setAttr ".tk[176]" -type "float3" 0.16190824 -0.3624478 0.16190839 ;
	setAttr ".tk[177]" -type "float3" 0.1345665 -0.34653318 0.13456661 ;
	setAttr ".tk[178]" -type "float3" 0.22897302 -0.3624478 -3.0361097e-008 ;
	setAttr ".tk[179]" -type "float3" 0.19030584 -0.34653318 -3.0875686e-008 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "DF982256-4921-9AB2-FE39-44980B5A2128";
	setAttr ".dc" -type "componentList" 1 "f[64:151]";
createNode groupId -n "groupId9";
	rename -uid "D389F7DF-4543-1912-794B-5BA75791C88E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "C7BD38F3-469E-A5B6-6D51-7886EB9FEF2A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "D1BE6815-42E5-C82C-F01B-3BA03BF81E4F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "57C8F473-4793-F1F8-ACE8-CB9BB66387A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "3B7F7F7D-4C8E-7E31-B26A-C898E04D7209";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.16419999 0.1168 0.1806 ;
select -ne :initialShadingGroup;
	setAttr -s 39 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "FrontViewShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "FrontViewShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "FrontViewShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "FrontViewShape.ws";
connectAttr ":frontShape.msg" "FrontViewShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "|SideView|SideView.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "|SideView|SideView.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "|SideView|SideView.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "|SideView|SideView.ws";
connectAttr ":sideShape.msg" "|SideView|SideView.ltc";
connectAttr "groupId7.id" "Shoulder_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Shoulder_LShape.iog.og[0].gco";
connectAttr "groupId8.id" "Shoulder_LShape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "Shoulder_LShape.iog.og[1].gco";
connectAttr "deleteComponent1.og" "Shoulder_LShape.i";
connectAttr "groupId4.id" "|Shoulder_L|Elbow_L|Elbow_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Shoulder_L|Elbow_L|Elbow_LShape.iog.og[0].gco"
		;
connectAttr "groupId6.id" "|Shoulder_L|Elbow_L|Elbow_LShape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "|Shoulder_L|Elbow_L|Elbow_LShape.iog.og[1].gco";
connectAttr "groupId5.id" "|Shoulder_L|Elbow_L|Elbow_LShape.ciog.cog[0].cgid";
connectAttr "groupId9.id" "Shoulder_L1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Shoulder_L1Shape.iog.og[0].gco";
connectAttr "groupId10.id" "Shoulder_L1Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "Shoulder_L1Shape.iog.og[1].gco";
connectAttr "groupId11.id" "|Shoulder_L1|Elbow_L|Elbow_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Shoulder_L1|Elbow_L|Elbow_LShape.iog.og[0].gco"
		;
connectAttr "groupId12.id" "|Shoulder_L1|Elbow_L|Elbow_LShape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "|Shoulder_L1|Elbow_L|Elbow_LShape.iog.og[1].gco";
connectAttr "groupId13.id" "|Shoulder_L1|Elbow_L|Elbow_LShape.ciog.cog[1].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "PinkHiLite.oc" "lambert2SG.ss";
connectAttr "groupId6.msg" "lambert2SG.gn" -na;
connectAttr "groupId8.msg" "lambert2SG.gn" -na;
connectAttr "groupId10.msg" "lambert2SG.gn" -na;
connectAttr "groupId12.msg" "lambert2SG.gn" -na;
connectAttr "|Shoulder_L|Elbow_L|Elbow_LShape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "Shoulder_LShape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "Shoulder_L1Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "|Shoulder_L1|Elbow_L|Elbow_LShape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "PinkHiLite.msg" "materialInfo1.m";
connectAttr "|Shoulder_L|polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId7.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId8.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyBevel1.ip";
connectAttr "Shoulder_LShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "PinkHiLite.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Robot_LPShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftForearmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightShoulderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightForearmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightElbowShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Robot_LP|Abdomen|AbdomenShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftShoulderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftElbow1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftHipShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftKneeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftLegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightHipShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightLegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightKneeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Robot_HPShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shoulder_L|UpperArm_L|UpperArm_LShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Shoulder_L|ForeArmL|ForeArmLShape.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Shoulder_L|Palm_L|Palm_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Robot_HP|Abdomen|AbdomenShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shoulder_L|Claw1_L|Claw1_LShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Shoulder_L|Claw2_L|Claw2_LShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Shoulder_L|Claw3_L|Claw3_LShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "CodpieceShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Hip_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Leg_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Knee_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LowerLeg_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shoulder_L|Elbow_L|Elbow_LShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Shoulder_L|Elbow_L|Elbow_LShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Shoulder_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Shoulder_L1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Shoulder_L1|Claw1_L|Claw1_LShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Shoulder_L1|Claw2_L|Claw2_LShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Shoulder_L1|Claw3_L|Claw3_LShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Shoulder_L1|Palm_L|Palm_LShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Shoulder_L1|ForeArmL|ForeArmLShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Shoulder_L1|UpperArm_L|UpperArm_LShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Shoulder_L1|Elbow_L|Elbow_LShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Shoulder_L1|Elbow_L|Elbow_LShape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
// End of robothipoly.ma
