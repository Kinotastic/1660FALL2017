//Maya ASCII 2017ff05 scene
//Name: robothipoly.ma
//Last modified: Wed, Sep 13, 2017 12:52:19 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "2146F9AC-4BA8-D7B7-2FF5-FAAD2BD01447";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.8103686320127821 0.51443308560140666 -1.1761785323644427 ;
	setAttr ".r" -type "double3" -15.938352734970691 -2258.5999999965279 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CFB2A239-43C1-C51E-22C7-729825A0A905";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.4115204046692131;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -0.1307117737435326 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
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
	setAttr ".ai_translator" -type "string" "orthographic";
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
	setAttr ".ai_translator" -type "string" "orthographic";
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
	setAttr ".ai_translator" -type "string" "orthographic";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Shoulder_L";
	rename -uid "171328EE-4812-4B6E-748C-93AAF28D4D85";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.5396065074687146 0.79607377418444036 -0.0071928789953449312 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.59806600748757344 0.59806600748757344 0.59806600748757344 ;
createNode mesh -n "Shoulder_LShape" -p "Shoulder_L";
	rename -uid "179BA25A-47B7-6ED7-B1A0-3D9427E7A3F6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:47]" "f[56:87]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[48:55]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1875 0.68749997019767761 ;
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
	setAttr -s 34 ".pt";
	setAttr ".pt[50]" -type "float3" 2.9802322e-008 0.057730533 0 ;
	setAttr ".pt[51]" -type "float3" 2.9802322e-008 -0.057730533 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.057730533 8.9406967e-008 ;
	setAttr ".pt[53]" -type "float3" 0 -0.057730533 8.9406967e-008 ;
	setAttr ".pt[54]" -type "float3" 0 0.057730533 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.057730533 0 ;
	setAttr ".pt[56]" -type "float3" 5.9604645e-008 0.057730533 -1.4210855e-014 ;
	setAttr ".pt[57]" -type "float3" 5.9604645e-008 -0.057730533 -1.4210855e-014 ;
	setAttr ".pt[58]" -type "float3" 0 0.057730533 8.9406967e-008 ;
	setAttr ".pt[59]" -type "float3" 0 -0.057730533 8.9406967e-008 ;
	setAttr ".pt[60]" -type "float3" 0 0.057730533 -8.9406967e-008 ;
	setAttr ".pt[61]" -type "float3" 0 -0.057730533 -8.9406967e-008 ;
	setAttr ".pt[62]" -type "float3" 2.9802322e-008 0.057730533 8.9406967e-008 ;
	setAttr ".pt[63]" -type "float3" 2.9802322e-008 -0.057730533 8.9406967e-008 ;
	setAttr ".pt[64]" -type "float3" -8.9406967e-008 0.057730533 -1.4210855e-014 ;
	setAttr ".pt[65]" -type "float3" -8.9406967e-008 -0.057730533 -1.4210855e-014 ;
	setAttr ".pt[66]" -type "float3" -0.072155952 0.071902104 0.072155952 ;
	setAttr ".pt[67]" -type "float3" -0.072155952 -0.071902104 0.072155952 ;
	setAttr ".pt[68]" -type "float3" -0.10204399 -0.071902104 2.0549493e-008 ;
	setAttr ".pt[69]" -type "float3" -0.10204399 0.071902104 2.0549493e-008 ;
	setAttr ".pt[70]" -type "float3" 2.2130216e-008 0.071902104 0.10204396 ;
	setAttr ".pt[71]" -type "float3" 2.2130216e-008 -0.071902104 0.10204396 ;
	setAttr ".pt[72]" -type "float3" 0.072155967 0.071902104 0.072155952 ;
	setAttr ".pt[73]" -type "float3" 0.072155967 -0.071902104 0.072155952 ;
	setAttr ".pt[74]" -type "float3" 0.10204399 0.071902104 2.0549493e-008 ;
	setAttr ".pt[75]" -type "float3" 0.10204399 -0.071902104 2.0549493e-008 ;
	setAttr ".pt[76]" -type "float3" 0.072155967 0.071902104 -0.072155923 ;
	setAttr ".pt[77]" -type "float3" 0.072155967 -0.071902104 -0.072155923 ;
	setAttr ".pt[78]" -type "float3" 2.2130216e-008 0.071902104 -0.10204396 ;
	setAttr ".pt[79]" -type "float3" 2.2130216e-008 -0.071902104 -0.10204396 ;
	setAttr ".pt[80]" -type "float3" -0.072155952 0.071902104 -0.072155923 ;
	setAttr ".pt[81]" -type "float3" -0.072155952 -0.071902104 -0.072155923 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Claw1_L" -p "Shoulder_L";
	rename -uid "839A074C-4801-E3FA-64D4-F4B73741E1DA";
	setAttr ".t" -type "double3" -4.4965924774971695 -0.622722403045189 0.26403554801257745 ;
	setAttr ".r" -type "double3" 180 -64.814624149458183 90 ;
	setAttr ".s" -type "double3" 0.45329199866113867 1.6720562404155328 0.085186956533103098 ;
createNode mesh -n "Claw1_LShape" -p "Claw1_L";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Claw2_L" -p "Shoulder_L";
	rename -uid "17CC8D0C-4D33-A755-CCBE-4882D014D207";
	setAttr ".t" -type "double3" -4.499360688813244 0.0042465427389881683 -0.68411212763583684 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000014 ;
	setAttr ".s" -type "double3" 0.45329199866113851 1.6720562404155328 0.085186956533103125 ;
createNode mesh -n "Claw2_LShape" -p "Claw2_L";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Claw3_L" -p "Shoulder_L";
	rename -uid "EE5AEE91-4838-147F-0897-B88288DAADCA";
	setAttr ".t" -type "double3" -4.499360688813244 0.58591052185441139 0.27692925282153996 ;
	setAttr ".r" -type "double3" 180 62.113389495648399 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.45329199866113851 1.6720562404155328 0.085186956533103125 ;
createNode mesh -n "Claw3_LShape" -p "Claw3_L";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Palm_L" -p "Shoulder_L";
	rename -uid "C67690C6-427A-B107-C5DA-A3B06F92CAB6";
	setAttr ".t" -type "double3" -3.7941353563367661 -0.0054964229704888012 0.0075614347311234106 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000014 ;
	setAttr ".s" -type "double3" 0.59880781659770688 0.59880781659770688 0.59880781659770688 ;
createNode mesh -n "Palm_LShape" -p "Palm_L";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ForeArmL" -p "Shoulder_L";
	rename -uid "EE2EF3E9-4281-6C48-9421-46950D60E1CD";
	setAttr ".t" -type "double3" -2.8155638633462283 -0.0071230746164858694 0.027704317023753176 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000014 ;
	setAttr ".s" -type "double3" 0.61125274474897651 0.97939493143389544 0.6112527447489764 ;
createNode mesh -n "ForeArmLShape" -p "ForeArmL";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "UpperArm_L" -p "Shoulder_L";
	rename -uid "79DA3934-4609-C14F-1D07-02A42E668FC5";
	setAttr ".t" -type "double3" -1.2186896085278218 -0.0087716303778804239 0.028453264869132359 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000014 ;
	setAttr ".s" -type "double3" 0.14663665150588492 0.45311845036171211 0.14663665150588492 ;
createNode mesh -n "UpperArm_LShape" -p "UpperArm_L";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Elbow_L" -p "Shoulder_L";
	rename -uid "DA24DF11-4ECA-BA5E-E866-3B840E406B4D";
	setAttr ".t" -type "double3" -1.8099989326432475 4.4408920985006262e-016 0.029297205256816502 ;
	setAttr ".s" -type "double3" 0.33994056915795734 0.33994056915795734 0.33994056915795734 ;
createNode mesh -n "Elbow_LShape" -p "Elbow_L";
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
	setAttr -s 18 ".pt";
	setAttr ".pt[66]" -type "float3" -0.072156012 0.02029568 0.072156012 ;
	setAttr ".pt[67]" -type "float3" -0.072156012 -0.02029568 0.072156012 ;
	setAttr ".pt[68]" -type "float3" -0.102044 -0.02029568 2.0549512e-008 ;
	setAttr ".pt[69]" -type "float3" -0.102044 0.02029568 2.0549512e-008 ;
	setAttr ".pt[70]" -type "float3" 2.2130239e-008 0.02029568 0.102044 ;
	setAttr ".pt[71]" -type "float3" 2.2130239e-008 -0.02029568 0.102044 ;
	setAttr ".pt[72]" -type "float3" 0.072155997 0.02029568 0.072156012 ;
	setAttr ".pt[73]" -type "float3" 0.072155997 -0.02029568 0.072156012 ;
	setAttr ".pt[74]" -type "float3" 0.102044 0.02029568 2.0549512e-008 ;
	setAttr ".pt[75]" -type "float3" 0.102044 -0.02029568 2.0549512e-008 ;
	setAttr ".pt[76]" -type "float3" 0.072155997 0.02029568 -0.07215599 ;
	setAttr ".pt[77]" -type "float3" 0.072155997 -0.02029568 -0.07215599 ;
	setAttr ".pt[78]" -type "float3" 2.2130239e-008 0.02029568 -0.102044 ;
	setAttr ".pt[79]" -type "float3" 2.2130239e-008 -0.02029568 -0.102044 ;
	setAttr ".pt[80]" -type "float3" -0.072156012 0.02029568 -0.07215599 ;
	setAttr ".pt[81]" -type "float3" -0.072156012 -0.02029568 -0.07215599 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[42:46]" -type "float3"  0.00016393157 -0.10684191 
		0.00020307698 0.00039889928 -0.069456555 -0.0012466637 0.00016652823 -0.10882525 
		-0.0012359153 -0.00039706312 -0.20188639 0.00022913364 -0.00040073536 -0.19908148 
		0.0022641867;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "LowerLeg_L";
	rename -uid "8E634E13-4864-34CE-0FDF-DE8D8F89E7B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.61048543 0.04576458
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
		 0.46875 0.40189666 0.4375 0.40189666;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 0.18538669 0.0035526638 
		5.40109e-017 0.16294418 0.0050242259 0 0.18538669 0.0035526638 0 0.23956758 -5.2240283e-009 
		0 0.2937485 -0.0035526655 1.0480783e-016 0.31619096 -0.005024218 0 0.2937485 -0.0035526613 
		0 0.23956758 -5.2240283e-009 0.09785369 -0.027531829 -0.14623435 -8.2484499e-009 
		-0.03893593 -0.20680682 -0.097853705 -0.027531806 -0.14623433 -0.13838603 3.1889961e-008 
		2.9556608e-007 -0.097853705 0.027531866 0.14623463 -8.2484499e-009 0.03893593 0.20680687 
		0.097853698 0.027531829 0.14623466 0.13838603 -2.2129356e-009 3.3680467e-007 7.9409365e-017 
		0.23956752 4.8970503e-009 -8.2484508e-009 3.1889968e-008 4.2237568e-007 0 0 -0.015713476 
		0 0 6.5533182e-016 0 0 0.015713483 0 0 0.022222221 0 0 0.015713476 0 0 6.5533182e-016 
		0 0 -0.015713476 0 0 -0.022222221 1.9691848e-010 0.19847533 -0.029563922 -0.034252983 
		0.19847533 -0.020904902 -0.048441045 0.19847533 -2.3284801e-009 -0.03425299 0.19847533 
		0.020904932 1.9691848e-010 0.19847533 0.029563922 0.034252983 0.19847533 0.020904917 
		0.048441045 0.19847533 -2.3284801e-009 0.034252983 0.19847533 -0.020904902 -3.2627487e-010 
		0 -0.12001381 0.021408116 0 -0.08486259 0.03027565 0 -1.7232264e-008 0.021408118 
		0 0.084862567 -3.2627487e-010 0 0.12001381 -0.021408116 0 0.084862567 -0.03027565 
		0 -1.7232264e-008 -0.021408116 0 -0.08486259;
	setAttr -s 42 ".vt[0:41]"  1.023566842 -1 -1.023566842 -2.6675595e-008 -1 -1.44754183
		 -1.023566842 -1 -1.023566842 -1.44754207 -1 -5.528603e-008 -1.023566842 -1 1.023566842
		 -2.6675595e-008 -1 1.44754231 1.023566961 -1 1.023566961 1.44754219 -1 -5.528603e-008
		 0.45782852 0.91631329 -0.44449982 2.1012585e-008 0.88164902 -0.62861764 -0.45782846 0.91631335 -0.44449982
		 -0.64746737 1 -3.8743019e-007 -0.45782843 1.08368659 0.44449821 2.1012577e-008 1.11835074 0.62861538
		 0.45782846 1.083686471 0.44449827 0.64746749 0.99999988 -2.682209e-007 -1.0434469e-008 -1 1.7763568e-015
		 2.1012575e-008 1 1.0506287e-008 0.70710659 0.73964703 -0.70710659 1 0.73964673 5.9604673e-008
		 0.70710671 0.73964703 0.70710683 -1.332267e-015 0.73964685 1 -0.70710659 0.73964691 0.70710671
		 -1 0.73964691 5.9604673e-008 -0.70710659 0.73964691 -0.70710659 -1.332267e-015 0.73964685 -0.99999988
		 -4.9534199e-009 0.012298638 -1.21851611 0.86162102 0.012298753 -0.86162108 1.21851635 0.012298534 2.3238155e-008
		 0.8616212 0.012298746 0.8616212 -4.9534199e-009 0.012298638 1.21851635 -0.86162102 0.012298679 0.86162114
		 -1.21851635 0.012298679 2.3238155e-008 -0.86162102 0.012298679 -0.86162108 -1.4180088e-008 -0.41768333 -1.31579661
		 0.93040884 -0.41768324 -0.93040884 1.31579685 -0.41768339 -1.0115623e-008 0.93040895 -0.41768327 0.93040895
		 -1.4180088e-008 -0.41768333 1.31579697 -0.93040884 -0.4176833 0.9304089 -1.31579685 -0.4176833 -1.0115623e-008
		 -0.93040884 -0.4176833 -0.93040884;
	setAttr -s 88 ".ed[0:87]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 35 0 1 34 0 2 41 0
		 3 40 0 4 39 0 5 38 0 6 37 0 7 36 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 8 0 19 15 0
		 18 19 1 20 14 0 19 20 1 21 13 0 20 21 1 22 12 0 21 22 1 23 11 0 22 23 1 24 10 0 23 24 1
		 25 9 0 24 25 1 25 18 1 26 25 0 27 18 0 26 27 1 28 19 0 27 28 1 29 20 0 28 29 1 30 21 0
		 29 30 1 31 22 0 30 31 1 32 23 0 31 32 1 33 24 0 32 33 1 33 26 1 34 26 0 35 27 0 34 35 1
		 36 28 0 35 36 1 37 29 0 36 37 1 38 30 0 37 38 1 39 31 0 38 39 1 40 32 0 39 40 1 41 33 0
		 40 41 1 41 34 1;
	setAttr -s 48 -ch 176 ".fc[0:47]" -type "polyFaces" 
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
		mu 0 4 54 62 53 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "332D678A-470C-B759-DF1D-9486579C695C";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "07EBB22D-47F3-FE40-5304-E9AA3CFC59A1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CC11E9B4-4FF9-C028-65FE-7FAAD6BA3717";
createNode displayLayerManager -n "layerManager";
	rename -uid "EF3CFE55-472B-58E9-74B7-79A75000C116";
createNode displayLayer -n "defaultLayer";
	rename -uid "F8AEB827-49DD-6385-8AD1-DEA9A515D073";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7C90F5B8-40CF-8E8B-9661-04B453AE15A3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E8427D89-47B9-1C57-067D-C785B8FCCD69";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "59373DF1-42F3-8138-27AD-7982C81AEDAC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1318\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1318\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1318\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5D8B8880-4E03-EE6E-8994-56826D765DBB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "PinkHiLite";
	rename -uid "203069C3-4984-860A-483F-B4B03CE46EA3";
	setAttr ".c" -type "float3" 0.74190003 0.58810002 1 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "80C3E690-43E4-B241-E4E5-B699068275EE";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "C0464E5B-4FEF-DEA6-4751-D089F30701BB";
createNode groupId -n "groupId1";
	rename -uid "2F978FA0-46CF-2E21-259B-4280C8BC318B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "BA61A076-4FAD-5490-E892-BBADCBB6202D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "5E1ED74B-442F-CAE0-724F-D3AE54D8FB71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "C5D10328-409F-1DB3-E26F-D7A9E23006A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "9CD6793F-4360-7048-49D1-1888FC62CB4B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "C7873675-4BC5-6AA2-F3D7-90A773318752";
	setAttr ".ihi" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "CD70302E-47CE-CC1D-7C74-9EAC347123B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:2]" "e[7]";
	setAttr ".ix" -type "matrix" 0.24586991395685007 5.4594087907500214e-017 -0 0 -8.1498533849702649e-017 0.3670367666767626 0 0
		 0 0 0.23339078857236636 0 -0.51911991936730584 -1.5696661655508761 0.055733778469620479 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.51911992 -1.8628346 -0.11260139 ;
	setAttr ".rs" 37667;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87502696389719903 -1.8768964207717094 -0.28093655064093781 ;
	setAttr ".cbx" -type "double3" -0.16321284552743481 -1.8487728230570659 0.055733764347129636 ;
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
	setAttr -s 31 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
connectAttr "groupId1.id" "Shoulder_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Shoulder_LShape.iog.og[0].gco";
connectAttr "groupId3.id" "Shoulder_LShape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "Shoulder_LShape.iog.og[1].gco";
connectAttr "groupId2.id" "Shoulder_LShape.ciog.cog[0].cgid";
connectAttr "groupId4.id" "Elbow_LShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Elbow_LShape.iog.og[0].gco";
connectAttr "groupId6.id" "Elbow_LShape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "Elbow_LShape.iog.og[1].gco";
connectAttr "groupId5.id" "Elbow_LShape.ciog.cog[0].cgid";
connectAttr "polyExtrudeEdge1.out" "LowerLeg_LShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "PinkHiLite.oc" "lambert2SG.ss";
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "groupId6.msg" "lambert2SG.gn" -na;
connectAttr "Shoulder_LShape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "Elbow_LShape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "PinkHiLite.msg" "materialInfo1.m";
connectAttr "polySurfaceShape1.o" "polyExtrudeEdge1.ip";
connectAttr "LowerLeg_LShape.wm" "polyExtrudeEdge1.mp";
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
connectAttr "UpperArm_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ForeArmLShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Palm_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Robot_HP|Abdomen|AbdomenShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Claw1_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Claw2_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Claw3_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CodpieceShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Hip_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Leg_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Knee_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LowerLeg_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Shoulder_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Shoulder_LShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Elbow_LShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Elbow_LShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of robothipoly.ma
