//Maya ASCII 2017ff05 scene
//Name: Pants.ma
//Last modified: Wed, Sep 27, 2017 12:26:43 PM
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
	rename -uid "2DEB8A92-4959-CA1B-05F7-4897E7245DDF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.1294034053708808 4.9869232532797678 6.7430812191655889 ;
	setAttr ".r" -type "double3" -21.938352729657964 -3.8000000000016172 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9DBF2026-4331-6144-F79E-0B9734917D49";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.3968402471610499;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.2199465036392212 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F88D3113-49CC-D9B3-D394-E8883D500610";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9549CD82-4445-A6FE-B206-B7AE20335403";
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
	rename -uid "02F1A540-42C9-1C28-6CC9-23A6E6FEC99A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.014884354519128135 1.8828708466697153 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A3DC16A9-42A5-8A08-CD9E-05AF2F7D9330";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.5731294137072611;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "42CDE353-4AC1-29B6-FB0B-D09870F0A7EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AC59DFFC-4076-05BB-CEF7-41BC3939A930";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Pants";
	rename -uid "6C9ADAC3-4FFE-0D99-C86D-9184F0802B7B";
	setAttr ".rp" -type "double3" 0.47596725849455335 3.9338291410554094 0 ;
	setAttr ".sp" -type "double3" 0.47596725849455335 3.9338291410554094 0 ;
createNode mesh -n "PantsShape" -p "Pants";
	rename -uid "5C0E0AD0-4916-15AE-5210-B59264C97A99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16760958731174469 0.36187395453453064 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Pants";
	rename -uid "5202FDB1-4706-C41F-79A5-9AB3F2682A9C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 314 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.625 0 0.625 1 0.625 0.25
		 0.875 0.25 0.625 0.5 0.875 0 0.625 0.75 0.38100818 0 0.38100818 1 0.38100818 0.25
		 0.38100818 0.5 0.38100818 0.75 0.38100818 0.75 0.38100818 1 0.625 0.75 0.625 1 0.41150713
		 0.96875 0.59450102 0.96875 0.59450102 0.78125 0.41150713 0.78125 0.75 0.125 0.50300407
		 0.125 0.50300407 0.625 0.38100818 0.875 0.50300407 0.75 0.625 0.875 0.50300407 1
		 0.50300407 1 0.625 0.875 0.50300407 0.75 0.38100818 0.875 0.75 0 0.625 0.875 0.875
		 0.125 0.625 0.625 0.75 0.25 0.62575102 0.125 0.38100818 0.125 0.50300407 0 0.50300407
		 1 0.50300407 0.25 0.38100818 0.625 0.50300407 0.5 0.50300407 0.71875 0.38100818 0.875
		 0.41150716 0.78125 0.38100818 0.875 0.41150716 0.96875 0.59450102 0.78125 0.50300407
		 0.75 0.59450102 0.96875 0.625 0.875 0.50300407 1 0.41150713 0.96875 0.50300407 1
		 0.59450102 0.96875 0.625 0.875 0.59450102 0.78125 0.50300407 0.75 0.41150713 0.78125
		 0.38100818 0.875 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.625 0
		 0.75 0 0.75 0.125 0.62575102 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.625
		 0.25 0.38100818 0.25 0.38100818 0.125 0.50300407 0.125 0.50300407 0.25 0.38100818
		 0 0.50300407 0 0.38100818 0.75 0.38100818 0.625 0.50300407 0.625 0.50300407 0.71875
		 0.38100818 0.5 0.50300407 0.5 0.625 0.5 0.625 0.625 0.625 0.75 0.38100818 1 0.38100818
		 0.875 0.38100818 0.875 0.41150716 0.96875 0.41150716 0.78125 0.41150713 0.78125 0.38100818
		 0.875 0.41150713 0.96875 0.50300407 0.75 0.59450102 0.78125 0.59450102 0.78125 0.50300407
		 0.75 0.625 0.875 0.625 0.875 0.625 1 0.59450102 0.96875 0.59450102 0.96875 0.625
		 0.875 0.50300407 1 0.50300407 1 0.50300407 1 0.50300407 1 0.59450102 0.96875 0.41150713
		 0.96875 0.38100818 1 0.50300407 1 0.625 1 0.625 0.875 0.59450102 0.78125 0.625 0.875
		 0.625 0.75 0.50300407 0.75 0.41150713 0.78125 0.50300407 0.75 0.38100818 0.75 0.38100818
		 0.875 0.38100818 0.875 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[250:313]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 149 ".pt[0:148]" -type "float3"  0.47596726 3.9338291 0 0.47596726 
		3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 
		0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 
		0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 
		3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 
		0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 
		0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 
		3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 
		0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 
		0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 
		3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 
		0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 
		0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 
		3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 
		0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 
		0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 
		3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 
		0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 
		0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 
		3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 
		0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 
		0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 
		3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 
		0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 
		0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 
		3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 
		0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 
		0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 
		3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 
		0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 
		0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 
		3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 
		0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 
		0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 
		3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 
		0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 
		0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 
		3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 
		0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 
		0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 
		3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 0.47596726 3.9338291 0 
		0.47596726 3.9338291 0;
	setAttr -s 149 ".vt[0:148]"  0.39069739 -0.49073815 0.375 0.3780041 0.50000024 0.375
		 0.3780041 0.50000024 -0.375 0.39069739 -0.49073815 -0.375 -0.47596726 -0.54732275 0.44444448
		 -0.47596726 0.50000024 0.5 -0.47596726 0.50000024 -0.5 -0.47596726 -0.54732275 -0.44444448
		 -0.17320028 -2.39457273 -0.375 -0.17320028 -2.39457273 0.375 0.55877519 -2.39457273 -0.375
		 0.55877519 -2.39457273 0.375 -0.25521508 -1.43124986 0.375 0.47676036 -1.4312501 0.375
		 0.47676036 -1.4312501 -0.375 -0.25521508 -1.43124986 -0.375 0.51269329 -0.49073815 0
		 0.3780041 0 -0.375 0.5 0.50000024 0 0.3780041 0 0.375 -0.47596726 0 0.5 0.024709672 -0.49073815 0.5
		 0.012016386 0.50000024 0.5 -0.47596726 0 -0.5 0.012016386 0.50000024 -0.5 0.024709672 -0.49073815 -0.5
		 -0.47596726 -0.73147607 -1.1940613e-016 -0.3031981 -0.96295238 -0.375 -0.377211 -1.4312501 0
		 -0.3031981 -0.96295238 0.375 0.42877737 -0.96295238 -0.375 0.11077264 -1.4312501 -0.5
		 0.42877737 -0.96295238 0.375 0.59875619 -1.43125033 0 0.11077264 -1.4312501 0.5 -0.21281254 -1.91023874 0.375
		 0.19278744 -2.39457273 0.5 0.51916289 -1.91023898 0.375 0.68077111 -2.39457273 0
		 0.51916277 -1.91023898 -0.375 0.19278744 -2.39457273 -0.5 -0.21281254 -1.91023874 -0.375
		 -0.29519618 -2.3945725 0 0.5 0 0 0.012016386 0 0.5 0.012016386 0 -0.5 -0.425194 -0.96295214 0
		 0.062789589 -0.96295238 -0.5 0.55077326 -0.96295238 0 0.062789649 -0.96295238 0.5
		 0.15317515 -1.9102385 0.5 0.64115882 -1.91023874 0 0.15317515 -1.9102385 -0.5 -0.33480847 -1.9102385 0
		 -0.15350774 -2.87245345 -0.36327323 -0.2598995 -2.87181616 0 -0.15350774 -2.87245345 0.36327323
		 0.19687584 -2.87309027 -0.5 0.57846785 -2.87245345 -0.38672668 0.71606791 -2.8718164 -2.3283064e-008
		 0.57846773 -2.87245345 0.38672662 0.19687584 -2.87309051 0.5 -0.13770759 -3.38680577 -0.35366669
		 -0.23123308 -3.3857789 -1.8626451e-009 -0.13770774 -3.38680577 0.35366663 0.20014408 -3.38783622 -0.49966335
		 0.59455216 -3.38681245 -0.39600661 0.74463367 -3.38578463 -4.6566129e-008 0.59455204 -3.38681245 0.39600644
		 0.20014408 -3.38783646 0.4996632 -0.12538156 -3.92649603 -0.34564403 -0.20860532 -3.92524099 1.2572855e-008
		 -0.12538189 -3.92649603 0.34564388 0.20273086 -3.92776489 -0.49874082 0.60741782 -3.92651653 -0.40291074
		 0.76721573 -3.92525387 -3.7020072e-008 0.60741782 -3.92651653 0.40291044 0.2027308 -3.92776537 0.49874046
		 -1.34263194 -0.49073815 0.375 -1.32993865 0.50000024 0.375 -1.32993865 0.50000024 -0.375
		 -1.34263194 -0.49073815 -0.375 -0.77873421 -2.39457273 -0.375 -0.77873421 -2.39457273 0.375
		 -1.51070976 -2.39457273 -0.375 -1.51070976 -2.39457273 0.375 -0.69671941 -1.43124986 0.375
		 -1.42869484 -1.4312501 0.375 -1.42869484 -1.4312501 -0.375 -0.69671941 -1.43124986 -0.375
		 -1.46462786 -0.49073815 -1.0979539e-017 -1.32993865 0 -0.375 -1.45193458 0.50000024 2.7755576e-017
		 -1.32993865 0 0.375 -0.97664416 -0.49073815 0.5 -0.96395087 0.50000024 0.5 -0.96395087 0.50000024 -0.5
		 -0.97664416 -0.49073815 -0.5 -0.64873642 -0.96295238 -0.375 -0.57472348 -1.4312501 7.3357063e-017
		 -0.64873642 -0.96295238 0.375 -1.38071191 -0.96295238 -0.375 -1.062707186 -1.4312501 -0.5
		 -1.38071191 -0.96295238 0.375 -1.55069077 -1.43125033 2.8254121e-017 -1.062707186 -1.4312501 0.5
		 -0.73912197 -1.91023874 0.375 -1.14472198 -2.39457273 0.5 -1.47109747 -1.91023898 0.375
		 -1.63270569 -2.39457273 -8.0105535e-018 -1.47109735 -1.91023898 -0.375 -1.14472198 -2.39457273 -0.5
		 -0.73912197 -1.91023874 -0.375 -0.65673834 -2.3945725 3.0664704e-017 -1.45193458 0 3.4436356e-019
		 -0.96395087 0 0.5 -0.96395087 0 -0.5 -0.52674055 -0.96295214 -6.7373444e-017 -1.014724135 -0.96295238 -0.5
		 -1.50270784 -0.96295238 0 -1.014724135 -0.96295238 0.5 -1.10510969 -1.9102385 0.5
		 -1.5930934 -1.91023874 -6.6933569e-018 -1.10510969 -1.9102385 -0.5 -0.61712605 -1.9102385 8.6820507e-017
		 -0.79842675 -2.87245345 -0.36327323 -0.69203502 -2.87181616 1.4103267e-017 -0.79842675 -2.87245345 0.36327323
		 -1.14881039 -2.87309027 -0.5 -1.53040242 -2.87245345 -0.38672668 -1.66800249 -2.8718164 -2.3283064e-008
		 -1.5304023 -2.87245345 0.38672662 -1.14881039 -2.87309051 0.5 -0.81422693 -3.38680577 -0.35366669
		 -0.72070146 -3.3857789 -1.8626451e-009 -0.81422675 -3.38680577 0.35366663 -1.15207863 -3.38783622 -0.49966335
		 -1.54648674 -3.38681245 -0.39600661 -1.69656825 -3.38578463 -4.6566129e-008 -1.54648662 -3.38681245 0.39600644
		 -1.15207863 -3.38783646 0.4996632 -0.82655299 -3.92649603 -0.34564403 -0.74332917 -3.92524099 1.2572855e-008
		 -0.82655263 -3.92649603 0.34564388 -1.15466535 -3.92776489 -0.49874082 -1.5593524 -3.92651653 -0.40291074
		 -1.7191503 -3.92525387 -3.7020072e-008 -1.5593524 -3.92651653 0.40291044 -1.15466535 -3.92776537 0.49874046;
	setAttr -s 286 ".ed";
	setAttr ".ed[0:165]"  0 19 1 19 1 1 1 18 0 18 2 0 2 17 1 17 3 1 3 16 1 16 0 1
		 4 21 1 21 0 1 5 22 0 22 1 0 6 24 0 24 2 0 7 25 1 25 3 1 4 20 1 20 5 1 6 23 1 23 7 1
		 7 26 0 26 4 0 7 27 1 27 15 1 4 29 1 29 12 1 8 42 1 42 9 1 3 30 1 30 14 1 8 40 1 40 10 1
		 0 32 1 32 13 1 10 38 1 38 11 1 9 36 1 36 11 1 12 35 1 35 9 1 13 37 1 37 11 1 12 34 1
		 34 13 1 14 39 1 39 10 1 13 33 1 33 14 1 15 41 1 41 8 1 14 31 1 31 15 1 15 28 1 28 12 1
		 16 43 1 43 19 1 17 43 1 18 43 1 20 44 1 44 22 1 21 44 1 19 44 1 23 45 1 45 25 1 24 45 1
		 17 45 1 26 46 1 46 29 1 27 46 1 28 46 1 25 47 1 47 27 1 30 47 1 31 47 1 16 48 1 48 30 1
		 32 48 1 33 48 1 21 49 1 49 32 1 29 49 1 34 49 1 34 50 1 50 37 1 35 50 1 36 50 1 33 51 1
		 51 39 1 37 51 1 38 51 1 31 52 1 52 41 1 39 52 1 40 52 1 28 53 1 53 35 1 41 53 1 42 53 1
		 8 54 1 42 55 1 54 55 1 9 56 1 55 56 1 40 57 1 54 57 1 10 58 1 57 58 1 38 59 1 58 59 1
		 11 60 1 59 60 1 36 61 1 56 61 1 61 60 1 54 62 1 55 63 1 62 63 1 56 64 1 63 64 1 57 65 1
		 62 65 1 58 66 1 65 66 1 59 67 1 66 67 1 60 68 1 67 68 1 61 69 1 64 69 1 69 68 1 62 70 1
		 63 71 1 70 71 1 64 72 1 71 72 1 65 73 1 70 73 1 66 74 1 73 74 1 67 75 1 74 75 1 68 76 1
		 75 76 1 69 77 1 72 77 1 77 76 1 90 78 1 90 114 1 114 93 1 78 93 1 81 90 1 91 81 1
		 91 114 1 80 91 1 92 80 0 92 114 1 79 92 0 93 79 1 20 115 1 115 95 1 5 95 0 4 94 1
		 94 115 1 94 78 1 93 115 1 95 79 0;
	setAttr ".ed[166:285]" 23 116 1 116 97 1 7 97 1 6 96 0 96 116 1 96 80 0 91 116 1
		 97 81 1 26 117 1 117 100 1 4 100 1 7 98 1 98 117 1 98 89 1 89 99 1 99 117 1 99 86 1
		 100 86 1 97 118 1 118 98 1 81 101 1 101 118 1 101 88 1 88 102 1 102 118 1 102 89 1
		 90 119 1 119 101 1 78 103 1 103 119 1 103 87 1 87 104 1 104 119 1 104 88 1 94 120 1
		 120 103 1 100 120 1 86 105 1 105 120 1 105 87 1 105 121 1 121 108 1 87 108 1 86 106 1
		 106 121 1 106 83 1 83 107 1 107 121 1 107 85 1 108 85 1 104 122 1 122 110 1 88 110 1
		 108 122 1 109 85 1 109 122 1 84 109 1 110 84 1 102 123 1 123 112 1 89 112 1 110 123 1
		 111 84 1 111 123 1 82 111 1 112 82 1 99 124 1 124 106 1 112 124 1 82 113 1 113 124 1
		 113 83 1 82 125 1 125 126 1 113 126 1 126 127 1 83 127 1 111 128 1 125 128 1 84 129 1
		 128 129 1 109 130 1 129 130 1 85 131 1 130 131 1 127 132 1 107 132 1 132 131 1 125 133 1
		 133 134 1 126 134 1 134 135 1 127 135 1 128 136 1 133 136 1 129 137 1 136 137 1 130 138 1
		 137 138 1 131 139 1 138 139 1 135 140 1 132 140 1 140 139 1 133 141 1 141 142 1 134 142 1
		 142 143 1 135 143 1 136 144 1 141 144 1 137 145 1 144 145 1 138 146 1 145 146 1 139 147 1
		 146 147 1 143 148 1 140 148 1 148 147 1;
	setAttr -s 136 -ch 544 ".fc[0:135]" -type "polyFaces" 
		f 4 -8 54 55 -1
		mu 0 4 0 31 20 36
		f 4 -7 -6 56 -55
		mu 0 4 31 5 33 20
		f 4 -57 -5 -4 57
		mu 0 4 20 33 3 35
		f 4 -56 -58 -3 -2
		mu 0 4 36 20 35 2
		f 4 -18 58 59 -11
		mu 0 4 9 37 21 40
		f 4 -17 8 60 -59
		mu 0 4 37 7 38 21
		f 4 -61 9 0 61
		mu 0 4 21 38 0 36
		f 4 -60 -62 1 -12
		mu 0 4 40 21 36 2
		f 4 -20 62 63 -15
		mu 0 4 11 41 22 43
		f 4 -19 12 64 -63
		mu 0 4 41 10 42 22
		f 4 -65 13 4 65
		mu 0 4 22 42 4 34
		f 4 -64 -66 5 -16
		mu 0 4 43 22 34 6
		f 4 -22 66 67 -25
		mu 0 4 8 44 23 47
		f 4 -21 22 68 -67
		mu 0 4 44 11 45 23
		f 4 -69 23 52 69
		mu 0 4 23 45 19 46
		f 4 -68 -70 53 -26
		mu 0 4 47 23 46 16
		f 4 14 70 71 -23
		mu 0 4 11 43 24 45
		f 4 15 28 72 -71
		mu 0 4 43 6 48 24
		f 4 -73 29 50 73
		mu 0 4 24 48 18 49
		f 4 -72 -74 51 -24
		mu 0 4 45 24 49 19
		f 4 6 74 75 -29
		mu 0 4 6 32 25 48
		f 4 7 32 76 -75
		mu 0 4 32 1 50 25
		f 4 -77 33 46 77
		mu 0 4 25 50 17 51
		f 4 -76 -78 47 -30
		mu 0 4 48 25 51 18
		f 4 -10 78 79 -33
		mu 0 4 1 39 26 50
		f 4 -9 24 80 -79
		mu 0 4 39 8 47 26
		f 4 -81 25 42 81
		mu 0 4 26 47 16 52
		f 4 -80 -82 43 -34
		mu 0 4 50 26 52 17
		f 4 -44 82 83 -41
		mu 0 4 17 52 27 55
		f 4 -43 38 84 -83
		mu 0 4 52 16 53 27
		f 4 -85 39 36 85
		mu 0 4 27 53 13 54
		f 4 -84 -86 37 -42
		mu 0 4 55 27 54 15
		f 4 -48 86 87 -45
		mu 0 4 18 51 28 57
		f 4 -47 40 88 -87
		mu 0 4 51 17 55 28
		f 4 -89 41 -36 89
		mu 0 4 28 55 15 56
		f 4 -88 -90 -35 -46
		mu 0 4 57 28 56 14
		f 4 -52 90 91 -49
		mu 0 4 19 49 29 59
		f 4 -51 44 92 -91
		mu 0 4 49 18 57 29
		f 4 -93 45 -32 93
		mu 0 4 29 57 14 58
		f 4 -92 -94 -31 -50
		mu 0 4 59 29 58 12
		f 4 -54 94 95 -39
		mu 0 4 16 46 30 53
		f 4 -53 48 96 -95
		mu 0 4 46 19 59 30
		f 4 -97 49 26 97
		mu 0 4 30 59 12 60
		f 4 -96 -98 27 -40
		mu 0 4 53 30 60 13
		f 4 -27 98 100 -100
		mu 0 4 61 62 63 64
		f 4 -28 99 102 -102
		mu 0 4 65 66 67 68
		f 4 30 103 -105 -99
		mu 0 4 69 70 71 72
		f 4 31 105 -107 -104
		mu 0 4 73 74 75 76
		f 4 34 107 -109 -106
		mu 0 4 77 78 79 80
		f 4 35 109 -111 -108
		mu 0 4 81 82 83 84
		f 4 -37 101 112 -112
		mu 0 4 85 86 87 88
		f 4 -38 111 113 -110
		mu 0 4 89 90 91 92
		f 4 -101 114 116 -116
		mu 0 4 93 94 95 96
		f 4 -103 115 118 -118
		mu 0 4 97 98 99 100
		f 4 104 119 -121 -115
		mu 0 4 101 102 103 104
		f 4 106 121 -123 -120
		mu 0 4 105 106 107 108
		f 4 108 123 -125 -122
		mu 0 4 109 110 111 112
		f 4 110 125 -127 -124
		mu 0 4 113 114 115 116
		f 4 -113 117 128 -128
		mu 0 4 117 118 119 120
		f 4 -114 127 129 -126
		mu 0 4 121 122 123 124
		f 4 -117 130 132 -132
		mu 0 4 125 126 127 128
		f 4 -119 131 134 -134
		mu 0 4 129 130 131 132
		f 4 120 135 -137 -131
		mu 0 4 133 134 135 136
		f 4 122 137 -139 -136
		mu 0 4 137 138 139 140
		f 4 124 139 -141 -138
		mu 0 4 141 142 143 144
		f 4 126 141 -143 -140
		mu 0 4 145 146 147 148
		f 4 -129 133 144 -144
		mu 0 4 149 150 151 152
		f 4 -130 143 145 -142
		mu 0 4 153 154 155 156
		f 4 149 -149 -148 146
		mu 0 4 157 160 159 158
		f 4 147 -153 151 150
		mu 0 4 158 159 162 161
		f 4 -156 154 153 152
		mu 0 4 159 164 163 162
		f 4 157 156 155 148
		mu 0 4 160 165 164 159
		f 4 160 -160 -159 17
		mu 0 4 166 169 168 167
		f 4 158 -163 -162 16
		mu 0 4 167 168 171 170
		f 4 -165 -150 -164 162
		mu 0 4 168 160 157 171
		f 4 165 -158 164 159
		mu 0 4 169 165 160 168
		f 4 168 -168 -167 19
		mu 0 4 172 175 174 173
		f 4 166 -171 -170 18
		mu 0 4 173 174 177 176
		f 4 -173 -154 -172 170
		mu 0 4 174 179 178 177
		f 4 173 -152 172 167
		mu 0 4 175 180 179 174
		f 4 176 -176 -175 21
		mu 0 4 181 184 183 182
		f 4 174 -179 -178 20
		mu 0 4 182 183 185 172
		f 4 -182 -181 -180 178
		mu 0 4 183 187 186 185
		f 4 183 -183 181 175
		mu 0 4 184 188 187 183
		f 4 177 -186 -185 -169
		mu 0 4 172 185 189 175
		f 4 184 -188 -187 -174
		mu 0 4 175 189 190 180
		f 4 -191 -190 -189 187
		mu 0 4 189 192 191 190
		f 4 179 -192 190 185
		mu 0 4 185 186 192 189
		f 4 186 -194 -193 -151
		mu 0 4 180 190 194 193
		f 4 192 -196 -195 -147
		mu 0 4 193 194 196 195
		f 4 -199 -198 -197 195
		mu 0 4 194 198 197 196
		f 4 188 -200 198 193
		mu 0 4 190 191 198 194
		f 4 194 -202 -201 163
		mu 0 4 195 196 200 199
		f 4 200 -203 -177 161
		mu 0 4 199 200 184 181
		f 4 -205 -204 -184 202
		mu 0 4 200 201 188 184
		f 4 196 -206 204 201
		mu 0 4 196 197 201 200
		f 4 208 -208 -207 205
		mu 0 4 197 203 202 201
		f 4 206 -211 -210 203
		mu 0 4 201 202 204 188
		f 4 -214 -213 -212 210
		mu 0 4 202 206 205 204
		f 4 215 -215 213 207
		mu 0 4 203 207 206 202
		f 4 218 -218 -217 199
		mu 0 4 191 209 208 198
		f 4 216 -220 -209 197
		mu 0 4 198 208 203 197
		f 4 -222 220 -216 219
		mu 0 4 208 210 207 203
		f 4 223 222 221 217
		mu 0 4 209 211 210 208
		f 4 226 -226 -225 191
		mu 0 4 186 213 212 192
		f 4 224 -228 -219 189
		mu 0 4 192 212 209 191
		f 4 -230 228 -224 227
		mu 0 4 212 214 211 209
		f 4 231 230 229 225
		mu 0 4 213 215 214 212
		f 4 209 -234 -233 182
		mu 0 4 188 204 216 187
		f 4 232 -235 -227 180
		mu 0 4 187 216 213 186
		f 4 -237 -236 -232 234
		mu 0 4 216 217 215 213
		f 4 211 -238 236 233
		mu 0 4 204 205 217 216
		f 4 240 -240 -239 235
		mu 0 4 218 221 220 219
		f 4 242 -242 -241 237
		mu 0 4 222 225 224 223
		f 4 238 244 -244 -231
		mu 0 4 226 229 228 227
		f 4 243 246 -246 -229
		mu 0 4 230 233 232 231
		f 4 245 248 -248 -223
		mu 0 4 234 237 236 235
		f 4 247 250 -250 -221
		mu 0 4 238 241 240 239
		f 4 252 -252 -243 212
		mu 0 4 242 245 244 243
		f 4 249 -254 -253 214
		mu 0 4 246 249 248 247
		f 4 256 -256 -255 239
		mu 0 4 250 253 252 251
		f 4 258 -258 -257 241
		mu 0 4 254 257 256 255
		f 4 254 260 -260 -245
		mu 0 4 258 261 260 259
		f 4 259 262 -262 -247
		mu 0 4 262 265 264 263
		f 4 261 264 -264 -249
		mu 0 4 266 269 268 267
		f 4 263 266 -266 -251
		mu 0 4 270 273 272 271
		f 4 268 -268 -259 251
		mu 0 4 274 277 276 275
		f 4 265 -270 -269 253
		mu 0 4 278 281 280 279
		f 4 272 -272 -271 255
		mu 0 4 282 285 284 283
		f 4 274 -274 -273 257
		mu 0 4 286 289 288 287
		f 4 270 276 -276 -261
		mu 0 4 290 293 292 291
		f 4 275 278 -278 -263
		mu 0 4 294 297 296 295
		f 4 277 280 -280 -265
		mu 0 4 298 301 300 299
		f 4 279 282 -282 -267
		mu 0 4 302 305 304 303
		f 4 284 -284 -275 267
		mu 0 4 306 309 308 307
		f 4 281 -286 -285 269
		mu 0 4 310 313 312 311;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FE2EEE6F-4FA5-8E22-7B9B-B486816D6A55";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "84868040-4766-6D48-A7CF-B8B4F3E751C3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8301F751-42F1-28BF-AA4E-B8AE5BFFBE86";
createNode displayLayerManager -n "layerManager";
	rename -uid "270A6356-4552-D985-9F37-F99D44E1F32A";
createNode displayLayer -n "defaultLayer";
	rename -uid "0286F0DE-4D35-5D39-9077-1D854EBC500B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D59121BD-439E-FFCE-DC20-F1B3B8D315A5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A13626FD-4A9B-8399-EA5A-BB8A2ABF2534";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "31D9F6F4-457C-CB7D-FF79-5E8C58215863";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 993\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 993\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 993\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1A3AD6C7-4519-3DCA-8E20-37BE775D1F7C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "40149F54-484F-4241-18C1-C698D4F79F44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[7:9]" "e[21]" "e[161:164]" "e[174:176]" "e[201:202]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "D3E9EED3-4236-823A-6827-B580DA91F2FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:17]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "E33EF079-40F8-D590-6B4E-22ACF548EDAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[146]" "e[163]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "E91EEE99-46DA-8A05-B55C-1482C0B37913";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[66]" "e[69]" "e[94]" "e[97]" "e[99]" "e[102]" "e[112]" "e[174]" "e[181]" "e[214]" "e[232]" "e[236]" "e[240:241]" "e[249:251]" "e[253]" "e[256:258]" "e[265:266]" "e[268:269]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "DEF15BE6-4F49-4729-6564-D3870E7F4053";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[66]" "e[69]" "e[94]" "e[97]" "e[99]" "e[115]" "e[118]" "e[131]" "e[174]" "e[181]" "e[212]" "e[214]" "e[232]" "e[236:237]" "e[240:242]" "e[249]" "e[251:253]" "e[256:258]" "e[265]" "e[267:268]" "e[272:274]" "e[281:285]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "B95AA23F-434E-2233-B78F-909488797B96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[283]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "75F4C2A9-4253-0A22-317A-BEB22562B0DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[285]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew8";
	rename -uid "0F0CC9D8-4CA7-50E1-F31D-049EEAF18F9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[282]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew9";
	rename -uid "F7E9FC39-4502-9D30-D211-64A9120947C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[282]" "e[285]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew10";
	rename -uid "CA133E5D-4B30-7E08-2F9D-0489031537E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[284]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew11";
	rename -uid "5D420AB5-40FB-28CC-24AC-4385FC5F8E53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[285]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew12";
	rename -uid "1EC0E136-475F-3C02-4CD3-27B28A93EAE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[283]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew13";
	rename -uid "4B651629-4A80-E3A0-FF4F-628E38C315CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[282]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "D8D6BC5A-47E3-FC0C-3C27-3A86D834CDD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew14";
	rename -uid "1A188029-464A-32A0-0E3C-529D2BCDB645";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew15";
	rename -uid "23C61D9B-48D7-2401-6603-089FBBDF5DF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew16";
	rename -uid "84BB8444-4C52-E472-0F99-BDBF763C18F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
	setAttr ".uic" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "E4503FD5-4FED-7226-3F50-A5B64B62E81D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.00025953352451324463 2.2174735069274902 0.0043683648109436035 ;
	setAttr ".ro" -type "double3" 165.2616471850269 3.3999995592467109 -179.99999988499869 ;
	setAttr ".ps" -type "double2" 2.4819896026248474 4.5533218781016735 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9410219192504883 -0.030535796657204628 -0.057356204837560654 -0.057355057448148727
		 6.7461467591119595e-018 1.9572755098342896 -0.25441044569015503 -0.25440534949302673
		 -0.11531794816255569 0.51397591829299927 0.96541470289230347 0.96539539098739624
		 -0.47939106822013855 -4.5850586891174316 10.646282196044922 10.846067428588867;
	setAttr ".prgt" 739;
	setAttr ".ptop" 710;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "4F73FE9B-4E2A-124B-703C-E5B376B5C93D";
	setAttr ".uopa" yes;
	setAttr -s 149 ".uvtk[0:148]" -type "float2" -0.52510571 0 -0.52510571
		 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571
		 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571
		 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571
		 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571
		 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571
		 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571
		 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571
		 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571
		 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571
		 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571
		 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571
		 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571
		 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571
		 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571
		 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571
		 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571
		 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571
		 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571
		 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571
		 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571
		 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571
		 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571
		 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571
		 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571 0 -0.52510571
		 0 -0.52510571 0 -0.52510571 0 -0.52510571 0;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "E1F96F6A-4D6C-DCB0-ABA1-BD85F5E567FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[279]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "CCFB4883-4AE0-2F80-4015-73B59F61ACAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[263]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "DBA8002C-4DE9-8BF8-5259-75B714D8B417";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[247]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "DA3AF7C6-4EB0-21C8-9790-928DBDB8FB57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[221]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "5DB8B080-4C9A-79CC-776D-8795A3EF3181";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[216]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "DE9B0436-4362-D914-5C7D-57902EF5B791";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[198]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "3917EE1A-49E9-6CC1-C7AB-1DBFB7AE7811";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[192]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "D7D74418-4798-8829-1355-F78E6FF987DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[147]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "2377449B-4AB4-C06D-BFC1-67AED82F418C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[155]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "C3C7B224-4539-947B-90D0-2088B667D1E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "A47E1493-4375-7478-7F5D-F7A0EF568E54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "823D9777-4D02-58E6-E5EC-1C925A50548C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "482D38A5-4B67-C215-9608-0D8D670619F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "D32534F7-4488-E522-1646-9A979933F378";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[86]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "85ECBB0E-46EA-5778-B58F-9EB842120548";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "A8611F79-456E-8369-452F-2BBB49B7334C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[107]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "4C3F5E9C-4AAE-C8C6-F71B-C198B784A3EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[123]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "431365EF-44D1-E757-772F-63B2CD7B8605";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[139]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "2A5799DB-4303-D4E2-A39E-F29D1EBBA28C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[131]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "2B5AB0C9-4C94-B9C6-8289-81BF68449489";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[115]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "D9A264B1-4E80-61BB-EFF9-FE8167E31FCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[99]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "A7130968-4C56-634E-70F8-9CB2424201FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[97]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut24";
	rename -uid "28772EA0-4961-1EA9-294A-E5AEBB43C67D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[94]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut25";
	rename -uid "5D81C0B2-4ECD-2747-8FF4-CB98E7F270D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[69]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut26";
	rename -uid "9F24F3DE-4F89-7710-43CC-4A96B170D73C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[66]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut27";
	rename -uid "47BAB421-455E-BC5D-9378-32A498F960D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[174]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut28";
	rename -uid "FD81B3C9-4978-0EEA-5868-FDB53533ACFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[181]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut29";
	rename -uid "F11F7D8D-46AD-B60A-B5F1-43B57A55E65C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[232]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut30";
	rename -uid "75D89E30-4C09-8726-D4C2-EBAC3E6635BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[236]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut31";
	rename -uid "8F91C5C0-48D7-4408-2471-B89CC6E9ED6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[240]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut32";
	rename -uid "63222CAF-4A92-8522-8D71-59994761D063";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[256]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut33";
	rename -uid "C05D448E-4A1E-0B44-69C6-FD94B5C7FD17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[272]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "E39584EA-440B-0687-5BAC-6091B556BE6C";
	setAttr ".uopa" yes;
	setAttr -s 184 ".uvtk[0:183]" -type "float2" 0.18664557 -0.02957952 0.28374925
		 0.0081275105 0.87486434 -0.088558376 0.16639876 -0.060168982 0.90310669 -0.05975312
		 0.91921175 -0.094919682 0.93253887 -0.1288529 0.88992083 -0.12134093 0.15398192 -0.090460956
		 -0.16856802 -0.11626858 -0.1665515 -0.09642607 0.02105473 -0.080303729 0.0118597
		 -0.10660809 -0.16454959 -0.082010925 0.037645236 -0.057751417 0.86803126 -0.096778274
		 0.86431509 -0.11527854 0.89810765 -0.10512614 0.88856018 -0.075235069 0.86174381
		 -0.14741915 0.90627664 -0.13889062 -0.16552728 -0.11520112 0.86386395 -0.13948244
		 -0.057850957 -0.05230242 0.84014308 -0.072312474 0.80168772 -0.043395221 0.83243036
		 -0.10162306 0.0034014732 -0.024559438 0.859433 -0.040935516 0.87714434 -0.023828745
		 0.84518015 0.010495245 0.82496059 -0.0081258416 0.32195231 0.049453378 0.22767588
		 0.0035065413 0.27860829 0.035944521 0.37041321 0.088109672 0.083812386 -0.028417826
		 0.13920382 0.00050657988 0.19300732 0.027805239 0.33037427 0.06625399 0.05837658
		 0.0027387738 0.11108041 0.028489679 0.24531719 0.053270191 0.38163212 0.093955785
		 0.4209744 0.12322265 0.80955529 0.042281866 0.47174188 0.15470597 0.77298796 0.071152121
		 0.78929973 0.022754222 0.76678836 -0.014799714 0.7536335 0.051490277 0.73263538 0.012075603
		 0.8012445 -0.073158652 0.76878202 -0.048306972 0.69805479 0.033904657 0.73597825
		 -0.026681632 0.1555225 0.051174253 0.71588534 0.075141713 0.73609531 0.096371979
		 0.52038944 0.18237302 0.42466167 0.11628655 0.28445128 0.073810577 0.65994942 0.054932177
		 0.69913054 -0.0064083636 0.20181611 0.073297098 0.67513931 0.098007888 0.69566214
		 0.12047067 0.56963146 0.20883593 0.46950474 0.13775747 0.32627669 0.093811437 0.61921895
		 0.074337244 0.65917665 0.011830375 0.24925974 0.094094664 0.6322583 0.11913097 0.65267539
		 0.14249073 0.61878872 0.2333881 0.51546061 0.15758783 0.37002197 0.1125018 -0.51816547
		 -0.042706668 -0.50123501 -0.071157336 -0.60443687 -0.047786772 0.88250345 -0.038832366
		 0.81170571 -0.08666116 0.83228719 -0.05134362 -0.5954594 -0.081745803 0.79353613
		 -0.12030089 -0.49231404 -0.09959209 -0.34883517 -0.11162782 -0.35436791 -0.08644563
		 -0.36725116 -0.065298975 0.84485269 -0.070426106 0.83032376 -0.10056752 0.81714737
		 -0.13426489 -0.26951063 -0.057279348 -0.19892636 -0.089868665 0.90088284 -0.068169296
		 -0.25081551 -0.050164759 0.943551 -0.036071002 -0.32765558 -0.033005476 0.87821043
		 -0.034167588 0.86232316 -0.014207363 0.91682249 0.0010173321 0.89829719 0.021822453
		 0.91024446 -0.00080823898 -0.556198 -0.012756228 0.94428664 0.034543574 -0.60417867
		 0.015981853 -0.41031155 -0.038948476 -0.46266925 -0.013553202 -0.65288365 0.042424649
		 -0.51335043 0.010187745 -0.37950295 -0.0089340508 -0.56248486 0.032103091 -0.42903891
		 0.013630033 -0.70098877 0.06622231 0.93807173 0.055439711 0.98343366 0.066225708
		 1.024362445 0.094186753 0.97890097 0.086128891 0.98269188 -0.0047209859 0.95673788
		 0.03420338 0.99672294 0.065145344 1.021134377 0.024737895 -0.29965425 -0.019600272
		 -0.34813625 0.0074002147 -0.39476079 0.031144142 1.060241938 0.048995152 -0.47044483
		 0.033480197 1.038811445 0.090891451 1.019868851 0.11303835 1.065138459 0.11836281
		 -0.74069083 0.085060537 -0.59841907 0.049711198 -0.44221169 0.053753689 1.10318351
		 0.072642207 -0.51340699 0.052603111 1.084248543 0.11604787 1.064770818 0.13899526
		 1.11008096 0.14112329 -0.78197646 0.10285661 -0.63678873 0.066594481 -0.48991629
		 0.074496634 1.14897037 0.09481585 -0.55730426 0.070297375 1.13208377 0.1396184 1.1125288
		 0.16301955 1.15792215 0.16186139 -0.8242085 0.11891121 -0.67689264 0.082048103 -0.93475628
		 0.18810607 -0.88924587 0.16776392 -0.84345675 0.14545074 -0.79799008 0.12177411 -0.75037855
		 0.094383776 -0.70282835 0.063288331 -0.65719199 0.028408408 -0.62173951 -0.0097150803
		 0.84184432 -0.10807109 0.86146903 -0.07555443 0.25109783 -0.068440795 0.26347592
		 -0.032348394 0.85787219 -0.051947534 0.83383441 -0.014895678 0.80356348 0.018960536
		 0.76842594 0.048923492 0.73168629 0.075119585 0.69512433 0.097581089 0.65475816 0.11849086
		 0.61175042 0.13726646 0.17833224 0.094325975 0.12699157 0.070344746 0.07612434 0.044591397
		 0.026381463 0.017864287 -0.025199249 -0.0121378 -0.076980159 -0.045612693 -0.13125743
		 -0.088246644 0.87483525 -0.164123 0.8870399 -0.13808239 0.92173636 -0.097420841 0.95687252
		 -0.066312701 0.99347669 -0.038835555 1.03043592 -0.014665961 1.071825385 0.0083378255
		 1.11660242 0.029452778;
createNode polyMapCut -n "polyMapCut34";
	rename -uid "0CAB4F9B-4743-AAD5-3F56-448E7CD3D23E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut35";
	rename -uid "F0D5A7E9-49C7-3510-40DC-76BC5021BD79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut36";
	rename -uid "500B95DC-4A66-D17F-9206-40B6F3EE6CF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut37";
	rename -uid "53F63CC6-4AC9-C2E6-92F5-DE8336325318";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut38";
	rename -uid "406354FD-42A3-0847-7C58-86B82BC45F06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut39";
	rename -uid "60D352DA-44EA-83B1-417C-7895FCBECF8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "98BD1C53-485C-FC6C-5928-43ADB6C4EDDA";
	setAttr ".uopa" yes;
	setAttr -s 192 ".uvtk[0:191]" -type "float2" 0.81059927 -0.20074952 0.80699688
		 -0.2270979 0.31772059 -0.1532068 0.83473802 -0.20212725 0.33277166 -0.13155133 0.31247669
		 -0.13409963 0.29642367 -0.14185271 0.30042511 -0.15842375 0.85562545 -0.20744708
		 0.85233605 -0.17331007 0.68297118 -0.15734464 0.83841521 -0.18108797 0.85545367 -0.18875751
		 0.68755352 -0.13542467 0.8183741 -0.17367318 -0.366568 0.11432949 -0.44969451 0.011119121
		 0.30771422 -0.1163016 0.32320297 -0.10789593 -0.52615315 -0.074212149 0.29524899
		 -0.12566909 0.74055248 -0.091028482 0.37273717 -0.039266616 0.77907825 -0.14550835
		 0.35752344 -0.080162957 0.39940631 -0.080824211 0.40566409 -0.047742799 0.73407859
		 -0.14952439 0.3599996 -0.10792632 0.36447853 -0.13374355 0.40060925 -0.1371558 0.39892292
		 -0.10965495 0.77503008 -0.23455635 0.77574897 -0.20519879 0.73668605 -0.21139818
		 0.7380572 -0.24255824 0.77843934 -0.1762431 0.7364912 -0.18101266 0.69454724 -0.18567345
		 0.69576019 -0.2171413 0.69222468 -0.15366209 0.65109473 -0.157859 0.65301341 -0.19021289
		 0.65446973 -0.22228414 0.69807887 -0.24933949 0.43847352 -0.13993546 0.657058 -0.25499752
		 0.47658592 -0.14208174 0.43768847 -0.11125429 0.43798739 -0.081903502 0.47596282
		 -0.11277157 0.475788 -0.083124608 0.44073462 -0.050501794 0.47709763 -0.052284092
		 0.51280755 -0.082974374 0.51339978 -0.05359 0.61069012 -0.16048488 0.5132544 -0.11193368
		 0.51383829 -0.14240098 0.61660373 -0.25970638 0.61392629 -0.22540703 0.61231738 -0.19210532
		 0.55256373 -0.082776129 0.55278844 -0.054484487 0.56729347 -0.16325703 0.55312014
		 -0.11114341 0.55368501 -0.14247778 0.57316399 -0.26397127 0.57049835 -0.22847822
		 0.56878686 -0.19424206 0.59424865 -0.082517385 0.5943557 -0.055080265 0.52179635
		 -0.16610542 0.59481448 -0.11039138 0.59534299 -0.14238203 0.52774709 -0.26787904
		 0.52505213 -0.23150721 0.52324873 -0.19655707 0.71385092 -0.18998408 0.69393605 -0.19248217
		 0.69863766 -0.21100527 -0.59685421 0.2314606 -0.58805031 0.11711696 -0.53073466 0.1939244
		 0.68173367 -0.21604878 -0.65226108 0.034955986 0.67756373 -0.19862825 0.67694026
		 -0.18313366 0.68932444 -0.17489809 0.70475537 -0.1666517 -0.46389461 0.15623227 -0.5267635
		 0.073178947 -0.59469157 -0.010315142 0.73856992 -0.13962337 0.75365657 -0.099747032
		 -0.36691445 0.19515768 0.78608364 -0.10825561 -0.34354883 0.2758022 0.77970409 -0.14067301
		 -0.4290534 0.23007885 -0.49198821 0.26616663 -0.40199187 0.3067174 -0.46198705 0.33969569
		 -0.55700117 0.29926598 0.7449699 -0.19241434 -0.52557141 0.36961436 0.78042936 -0.19614032
		 0.74080783 -0.16694152 0.77901471 -0.16902494 0.81763017 -0.1992802 0.81712848 -0.17101267
		 0.81767797 -0.14212719 0.85479343 -0.17292266 0.85490853 -0.1437266 0.85511285 -0.20180672
		 -0.43255541 0.4158358 -0.4955022 0.44412029 -0.46515179 0.5210188 -0.40246499 0.49337193
		 -0.31452334 0.35519195 -0.37309527 0.38491291 -0.34278071 0.46354133 -0.28344333
		 0.43423885 0.82066292 -0.11127152 0.85650522 -0.1133804 0.89227802 -0.11504054 -0.24941576
		 0.51037705 0.89138752 -0.1439741 -0.30763674 0.53866869 -0.36943769 0.56871343 -0.43455839
		 0.59738576 0.89178926 -0.20252663 0.89153057 -0.17250311 0.93108672 -0.11633982 -0.21253619
		 0.59195584 0.93056339 -0.14420694 -0.26980329 0.61950094 -0.33340287 0.64990038 -0.40050006
		 0.67956918 0.93103677 -0.20303681 0.93081224 -0.17215839 0.97203726 -0.11737463 -0.17378137
		 0.67724192 0.97163779 -0.14440331 -0.23014581 0.70430863 -0.29514813 0.73519766 -0.36383104
		 0.76564014 0.97207999 -0.20339689 0.97189957 -0.17187111 0.97154385 -0.23624673 0.93048149
		 -0.23509303 0.8911612 -0.2335006 0.85448641 -0.23132651 0.81723851 -0.22826743 0.78089684
		 -0.22402921 0.74736077 -0.21836451 0.71885192 -0.21277252 -0.71459752 0.08061783
		 -0.65237397 0.15975553 0.8524155 -0.22836101 0.83108824 -0.224177 0.33815849 -0.15457502
		 0.367212 -0.15997338 0.40139592 -0.16540474 0.43839526 -0.16933313 0.47627574 -0.17203557
		 0.51354414 -0.17383599 0.55347842 -0.17501241 0.59516454 -0.17572173 0.5196321 -0.13618889
		 0.56494266 -0.13242352 0.60788363 -0.12850505 0.64746302 -0.12438549 0.68713504 -0.11977682
		 0.72541744 -0.11429915 0.76102549 -0.1032753 0.35948133 -0.030424498 -0.31134108
		 0.18395463 -0.28477168 0.25437564 -0.25350335 0.330419 -0.22147089 0.40798986 -0.18964684
		 0.48440546 -0.15474641 0.56638348 -0.11768648 0.65221602 0.29753149 -0.1105313 0.3009609
		 -0.099439219 0.30527353 -0.076349244 -0.32282066 0.14962038 0.67958272 -0.17154768
		 0.8439346 -0.1591472 0.77540833 -0.0932585 0.83350033 -0.13727799;
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV3.out" "PantsShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "PantsShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyPlanarProj1.ip";
connectAttr "PantsShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyMapCut35.ip";
connectAttr "polyMapCut35.out" "polyMapCut36.ip";
connectAttr "polyMapCut36.out" "polyMapCut37.ip";
connectAttr "polyMapCut37.out" "polyMapCut38.ip";
connectAttr "polyMapCut38.out" "polyMapCut39.ip";
connectAttr "polyMapCut39.out" "polyTweakUV3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PantsShape.iog" ":initialShadingGroup.dsm" -na;
// End of Pants.ma
