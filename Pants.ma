//Maya ASCII 2017ff05 scene
//Name: Pants.ma
//Last modified: Wed, Sep 27, 2017 12:50:18 PM
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
	setAttr ".t" -type "double3" 0.59910510477601608 6.8817551685650562 15.582346331417789 ;
	setAttr ".r" -type "double3" -16.538352729649084 -358.99999999999756 -2.2366681657992335e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9DBF2026-4331-6144-F79E-0B9734917D49";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.364799571483122;
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
	setAttr -s 192 ".uvst[0].uvsp[0:191]" -type "float2" 0.53491336 0.54537898
		 0.59648108 0.5440017 0.69768059 0.63372171 0.5385794 0.62199485 0.7651943 0.55848652
		 0.76065135 0.63734722 0.75440407 0.71762383 0.69173551 0.71332371 0.5438903 0.69977009
		 0.40925673 0.71009803 0.24266115 0.63435692 0.47878599 0.62611169 0.48453748 0.70398605
		 0.25045598 0.54989773 0.47458327 0.54893315 0.23605654 0.75340641 0.14893663 0.76028132
		 0.82217836 0.64225322 0.82732964 0.56278104 0.069186389 0.76569253 0.81552994 0.72236729
		 0.3061547 0.50489748 0.95669615 0.48107138 0.41244951 0.47758198 0.89211404 0.48995286
		 0.88563776 0.4126873 0.94835138 0.40855074 0.41951323 0.40265983 0.82814527 0.4865337
		 0.76520705 0.4827933 0.76145804 0.40775558 0.82357717 0.41063529 0.59746575 0.4721615
		 0.53566581 0.47191444 0.54006898 0.39912987 0.60158014 0.4003793 0.474556 0.47491559
		 0.47975796 0.40129825 0.48477474 0.326139 0.54486537 0.3246775 0.42485574 0.32716683
		 0.42942214 0.25119779 0.4894622 0.2503677 0.54954654 0.24936134 0.60627031 0.32636324
		 0.75732207 0.33099481 0.61090982 0.25110528 0.75331318 0.25334594 0.81921899 0.33314699
		 0.88094485 0.33485192 0.8152076 0.2550306 0.87705839 0.25653332 0.94386327 0.33242759
		 0.94019818 0.25491369 0.87651891 0.17942762 0.93721002 0.17839262 0.4307296 0.17637232
		 0.81626362 0.17811951 0.75249583 0.17680162 0.61499316 0.1767537 0.55111879 0.17508438
		 0.48921952 0.17571524 0.87623167 0.096576095 0.93490237 0.095946908 0.43185076 0.095968246
		 0.81722325 0.095437974 0.75184703 0.094389856 0.6184898 0.096646369 0.55258644 0.095111161
		 0.48912922 0.095463663 0.87612689 0.0098224282 0.93310779 0.0093674958 0.4328346
		 0.011775523 0.81810391 0.0087395906 0.7513687 0.0078089535 0.6214301 0.012589663
		 0.55393159 0.0110901 0.48915637 0.011314541 0.11196661 0.54629356 0.10778099 0.62288243
		 0.046722889 0.61943525 0.2389462 0.95961416 0.15902722 0.89940655 0.23795176 0.89616048
		 0.040955603 0.69672292 0.078658819 0.90433347 0.10194284 0.70061988 0.16126591 0.70523852
		 0.1675455 0.62740487 0.17227131 0.55025637 0.23467922 0.83396292 0.15513289 0.83780736
		 0.074920475 0.84313828 0.2348873 0.47932813 0.29753527 0.47046909 0.3085621 0.77038419
		 0.2891809 0.40011716 0.38571066 0.77812988 0.22833186 0.40435979 0.31092945 0.83440018
		 0.31363484 0.89739174 0.38674256 0.84021538 0.38860092 0.90237349 0.31298631 0.96106714
		 0.11171228 0.47282535 0.38693106 0.9657436 0.10780293 0.40001246 0.17280036 0.47624075
		 0.16809767 0.40258986 0.10351121 0.32552928 0.16359067 0.32739824 0.22350138 0.3288323
		 0.15941715 0.25159693 0.21945018 0.25283402 0.099340737 0.25018311 0.4652833 0.90777057
		 0.4631677 0.97102827 0.5406816 0.97626895 0.5428555 0.91305488 0.46345842 0.78410107
		 0.46414864 0.8458463 0.54218853 0.85114115 0.54170263 0.78927386 0.28455609 0.32625267
		 0.28072286 0.25103512 0.27754933 0.17677903 0.61878884 0.79108095 0.21865016 0.17800134
		 0.61910677 0.85134971 0.61937606 0.91513044 0.61726379 0.98093176 0.098272264 0.17589724
		 0.16016555 0.17694777 0.27501392 0.096770138 0.70162463 0.79272997 0.21807414 0.097591549
		 0.70179272 0.85174888 0.70176613 0.91713333 0.69977975 0.98502576 0.097346723 0.095915824
		 0.16080022 0.096698552 0.27296138 0.012747884 0.78836465 0.79426062 0.2176612 0.013394028
		 0.78849363 0.85229361 0.78832746 0.9190352 0.78636801 0.98857158 0.096571505 0.011887491
		 0.16134375 0.012551129 0.029064476 0.01292938 0.031434536 0.097004175 0.034388125
		 0.17713332 0.037967205 0.25151098 0.042096198 0.32679862 0.046284318 0.40084478 0.049911797
		 0.4726533 0.050409377 0.54449832 0.081928134 0.96706426 0.16161716 0.96242839 0.60490286
		 0.69628662 0.59965986 0.61896151 0.70176566 0.55644953 0.70152974 0.48239541 0.6980691
		 0.40838367 0.69403827 0.33207044 0.69007194 0.25448084 0.68666846 0.17783216 0.68393093
		 0.095260173 0.68180925 0.0086253285 0.37753978 0.010754466 0.37491763 0.094760984
		 0.37183997 0.1747506 0.36816302 0.24898355 0.36381996 0.32417342 0.3586942 0.39800474
		 0.34986311 0.46829849 0.96544611 0.51657963 0.31850389 0.70595706 0.39087749 0.71549237
		 0.46691653 0.72123075 0.54435968 0.72616959 0.62082112 0.73041493 0.70321786 0.73407757
		 0.7897563 0.73729467 0.89287102 0.72937334 0.89959204 0.64972299 0.90789807 0.56272769
		 0.28314412 0.69662452 0.23650339 0.71186042 0.40362456 0.63255435 0.34101054 0.50266749
		 0.39640278 0.54804444;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 149 ".vt[0:148]"  0.86666465 3.44309092 0.375 0.85397136 4.43382931 0.375
		 0.85397136 4.43382931 -0.375 0.86666465 3.44309092 -0.375 0 3.38650632 0.44444448
		 0 4.43382931 0.5 0 4.43382931 -0.5 0 3.38650632 -0.44444448 0.30276698 1.53925633 -0.375
		 0.30276698 1.53925633 0.375 1.034742475 1.53925633 -0.375 1.034742475 1.53925633 0.375
		 0.22075218 2.50257921 0.375 0.95272762 2.50257897 0.375 0.95272762 2.50257897 -0.375
		 0.22075218 2.50257921 -0.375 0.98866057 3.44309092 0 0.85397136 3.93382907 -0.375
		 0.97596729 4.43382931 0 0.85397136 3.93382907 0.375 0 3.93382907 0.5 0.50067693 3.44309092 0.5
		 0.48798364 4.43382931 0.5 0 3.93382907 -0.5 0.48798364 4.43382931 -0.5 0.50067693 3.44309092 -0.5
		 0 3.202353 -1.1940613e-016 0.17276916 2.97087669 -0.375 0.098756254 2.50257897 0
		 0.17276916 2.97087669 0.375 0.90474463 2.97087669 -0.375 0.5867399 2.50257897 -0.5
		 0.90474463 2.97087669 0.375 1.074723482 2.50257874 0 0.5867399 2.50257897 0.5 0.26315472 2.023590326 0.375
		 0.6687547 1.53925633 0.5 0.99513018 2.023590088 0.375 1.1567384 1.53925633 0 0.99513006 2.023590088 -0.375
		 0.6687547 1.53925633 -0.5 0.26315472 2.023590326 -0.375 0.18077108 1.53925657 0 0.97596729 3.93382907 0
		 0.48798364 3.93382907 0.5 0.48798364 3.93382907 -0.5 0.050773263 2.97087693 0 0.53875685 2.97087669 -0.5
		 1.026740551 2.97087669 0 0.53875691 2.97087669 0.5 0.6291424 2.023590565 0.5 1.11712611 2.023590326 0
		 0.6291424 2.023590565 -0.5 0.14115879 2.023590565 0 0.32245952 1.061375618 -0.36327323
		 0.21606776 1.062012911 0 0.32245952 1.061375618 0.36327323 0.6728431 1.060738802 -0.5
		 1.054435134 1.061375618 -0.38672668 1.1920352 1.062012672 -2.3283064e-008 1.054435015 1.061375618 0.38672662
		 0.6728431 1.060738564 0.5 0.33825967 0.5470233 -0.35366669 0.24473418 0.54805017 -1.8626451e-009
		 0.33825952 0.5470233 0.35366663 0.67611134 0.54599285 -0.49966335 1.070519447 0.54701662 -0.39600661
		 1.22060096 0.54804444 -4.6566129e-008 1.070519328 0.54701662 0.39600644 0.67611134 0.54599261 0.4996632
		 0.3505857 0.0073330402 -0.34564403 0.26736194 0.0085880756 1.2572855e-008 0.35058537 0.0073330402 0.34564388
		 0.67869812 0.0060641766 -0.49874082 1.08338511 0.0073125362 -0.40291074 1.24318302 0.008575201 -3.7020072e-008
		 1.08338511 0.0073125362 0.40291044 0.67869806 0.0060636997 0.49874046 -0.86666465 3.44309092 0.375
		 -0.85397136 4.43382931 0.375 -0.85397136 4.43382931 -0.375 -0.86666465 3.44309092 -0.375
		 -0.30276695 1.53925633 -0.375 -0.30276695 1.53925633 0.375 -1.034742475 1.53925633 -0.375
		 -1.034742475 1.53925633 0.375 -0.22075215 2.50257921 0.375 -0.95272756 2.50257897 0.375
		 -0.95272756 2.50257897 -0.375 -0.22075215 2.50257921 -0.375 -0.98866057 3.44309092 -1.0979539e-017
		 -0.85397136 3.93382907 -0.375 -0.97596729 4.43382931 2.7755576e-017 -0.85397136 3.93382907 0.375
		 -0.50067687 3.44309092 0.5 -0.48798361 4.43382931 0.5 -0.48798361 4.43382931 -0.5
		 -0.50067687 3.44309092 -0.5 -0.17276916 2.97087669 -0.375 -0.098756224 2.50257897 7.3357063e-017
		 -0.17276916 2.97087669 0.375 -0.90474463 2.97087669 -0.375 -0.5867399 2.50257897 -0.5
		 -0.90474463 2.97087669 0.375 -1.074723482 2.50257874 2.8254121e-017 -0.5867399 2.50257897 0.5
		 -0.26315472 2.023590326 0.375 -0.6687547 1.53925633 0.5 -0.99513018 2.023590088 0.375
		 -1.1567384 1.53925633 -8.0105535e-018 -0.99513006 2.023590088 -0.375 -0.6687547 1.53925633 -0.5
		 -0.26315472 2.023590326 -0.375 -0.18077108 1.53925657 3.0664704e-017 -0.97596729 3.93382907 3.4436356e-019
		 -0.48798361 3.93382907 0.5 -0.48798361 3.93382907 -0.5 -0.050773293 2.97087693 -6.7373444e-017
		 -0.53875685 2.97087669 -0.5 -1.026740551 2.97087669 0 -0.53875685 2.97087669 0.5
		 -0.6291424 2.023590565 0.5 -1.11712611 2.023590326 -6.6933569e-018 -0.6291424 2.023590565 -0.5
		 -0.14115879 2.023590565 8.6820507e-017 -0.32245949 1.061375618 -0.36327323 -0.21606776 1.062012911 1.4103267e-017
		 -0.32245949 1.061375618 0.36327323 -0.6728431 1.060738802 -0.5 -1.054435134 1.061375618 -0.38672668
		 -1.1920352 1.062012672 -2.3283064e-008 -1.054435015 1.061375618 0.38672662 -0.6728431 1.060738564 0.5
		 -0.33825967 0.5470233 -0.35366669 -0.2447342 0.54805017 -1.8626451e-009 -0.33825949 0.5470233 0.35366663
		 -0.67611134 0.54599285 -0.49966335 -1.070519447 0.54701662 -0.39600661 -1.22060096 0.54804444 -4.6566129e-008
		 -1.070519328 0.54701662 0.39600644 -0.67611134 0.54599261 0.4996632 -0.35058573 0.0073330402 -0.34564403
		 -0.26736191 0.0085880756 1.2572855e-008 -0.35058537 0.0073330402 0.34564388 -0.67869806 0.0060641766 -0.49874082
		 -1.08338511 0.0073125362 -0.40291074 -1.24318302 0.008575201 -3.7020072e-008 -1.08338511 0.0073125362 0.40291044
		 -0.67869806 0.0060636997 0.49874046;
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
		 63 71 1 70 71 0 64 72 1 71 72 0 65 73 1 70 73 0 66 74 1 73 74 0 67 75 1 74 75 0 68 76 1
		 75 76 0 69 77 1 72 77 0 77 76 0 90 78 1 90 114 1 114 93 1 78 93 1 81 90 1 91 81 1
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
		 137 138 1 131 139 1 138 139 1 135 140 1 132 140 1 140 139 1 133 141 1 141 142 0 134 142 1
		 142 143 0 135 143 1 136 144 1 141 144 0 137 145 1 144 145 0 138 146 1 145 146 0 139 147 1
		 146 147 0 143 148 0 140 148 1 148 147 0;
	setAttr -s 136 -ch 544 ".fc[0:135]" -type "polyFaces" 
		f 4 -8 54 55 -1
		mu 0 4 0 1 160 3
		f 4 -7 -6 56 -55
		mu 0 4 161 4 5 2
		f 4 -57 -5 -4 57
		mu 0 4 2 5 6 7
		f 4 -56 -58 -3 -2
		mu 0 4 3 160 159 8
		f 4 -18 58 59 -11
		mu 0 4 9 189 11 12
		f 4 -17 8 60 -59
		mu 0 4 189 191 14 11
		f 4 -61 9 0 61
		mu 0 4 11 14 0 3
		f 4 -60 -62 1 -12
		mu 0 4 12 11 3 8
		f 4 -20 62 63 -15
		mu 0 4 186 185 17 18
		f 4 -19 12 64 -63
		mu 0 4 185 184 20 17
		f 4 -65 13 4 65
		mu 0 4 17 20 6 5
		f 4 -64 -66 5 -16
		mu 0 4 18 17 5 4
		f 4 -22 66 67 -25
		mu 0 4 191 190 175 23
		f 4 -21 22 68 -67
		mu 0 4 176 186 24 22
		f 4 -69 23 52 69
		mu 0 4 22 24 25 26
		f 4 -68 -70 53 -26
		mu 0 4 23 175 174 27
		f 4 14 70 71 -23
		mu 0 4 186 18 28 24
		f 4 15 28 72 -71
		mu 0 4 18 4 29 28
		f 4 -73 29 50 73
		mu 0 4 28 29 30 31
		f 4 -72 -74 51 -24
		mu 0 4 24 28 31 25
		f 4 6 74 75 -29
		mu 0 4 4 161 162 29
		f 4 7 32 76 -75
		mu 0 4 1 0 33 32
		f 4 -77 33 46 77
		mu 0 4 32 33 34 35
		f 4 -76 -78 47 -30
		mu 0 4 29 162 163 30
		f 4 -10 78 79 -33
		mu 0 4 0 14 36 33
		f 4 -9 24 80 -79
		mu 0 4 14 191 23 36
		f 4 -81 25 42 81
		mu 0 4 36 23 27 37
		f 4 -80 -82 43 -34
		mu 0 4 33 36 37 34
		f 4 -44 82 83 -41
		mu 0 4 34 37 38 39
		f 4 -43 38 84 -83
		mu 0 4 37 27 40 38
		f 4 -85 39 36 85
		mu 0 4 38 40 41 42
		f 4 -84 -86 37 -42
		mu 0 4 39 38 42 43
		f 4 -48 86 87 -45
		mu 0 4 30 163 164 45
		f 4 -47 40 88 -87
		mu 0 4 35 34 39 44
		f 4 -89 41 -36 89
		mu 0 4 44 39 43 46
		f 4 -88 -90 -35 -46
		mu 0 4 45 164 165 47
		f 4 -52 90 91 -49
		mu 0 4 25 31 48 49
		f 4 -51 44 92 -91
		mu 0 4 31 30 45 48
		f 4 -93 45 -32 93
		mu 0 4 48 45 47 50
		f 4 -92 -94 -31 -50
		mu 0 4 49 48 50 51
		f 4 -54 94 95 -39
		mu 0 4 27 174 173 40
		f 4 -53 48 96 -95
		mu 0 4 26 25 49 52
		f 4 -97 49 26 97
		mu 0 4 52 49 51 53
		f 4 -96 -98 27 -40
		mu 0 4 40 173 172 41
		f 4 -27 98 100 -100
		mu 0 4 53 51 54 55
		f 4 -28 99 102 -102
		mu 0 4 41 172 171 56
		f 4 30 103 -105 -99
		mu 0 4 51 50 57 54
		f 4 31 105 -107 -104
		mu 0 4 50 47 58 57
		f 4 34 107 -109 -106
		mu 0 4 47 165 166 58
		f 4 35 109 -111 -108
		mu 0 4 46 43 60 59
		f 4 -37 101 112 -112
		mu 0 4 42 41 56 61
		f 4 -38 111 113 -110
		mu 0 4 43 42 61 60
		f 4 -101 114 116 -116
		mu 0 4 55 54 62 63
		f 4 -103 115 118 -118
		mu 0 4 56 171 170 64
		f 4 104 119 -121 -115
		mu 0 4 54 57 65 62
		f 4 106 121 -123 -120
		mu 0 4 57 58 66 65
		f 4 108 123 -125 -122
		mu 0 4 58 166 167 66
		f 4 110 125 -127 -124
		mu 0 4 59 60 68 67
		f 4 -113 117 128 -128
		mu 0 4 61 56 64 69
		f 4 -114 127 129 -126
		mu 0 4 60 61 69 68
		f 4 -117 130 132 -132
		mu 0 4 63 62 70 71
		f 4 -119 131 134 -134
		mu 0 4 64 170 169 72
		f 4 120 135 -137 -131
		mu 0 4 62 65 73 70
		f 4 122 137 -139 -136
		mu 0 4 65 66 74 73
		f 4 124 139 -141 -138
		mu 0 4 66 167 168 74
		f 4 126 141 -143 -140
		mu 0 4 67 68 76 75
		f 4 -129 133 144 -144
		mu 0 4 69 64 72 77
		f 4 -130 143 145 -142
		mu 0 4 68 69 77 76
		f 4 149 -149 -148 146
		mu 0 4 78 79 80 156
		f 4 147 -153 151 150
		mu 0 4 81 158 82 83
		f 4 -156 154 153 152
		mu 0 4 158 157 85 82
		f 4 157 156 155 148
		mu 0 4 79 86 84 80
		f 4 160 -160 -159 17
		mu 0 4 188 87 88 10
		f 4 158 -163 -162 16
		mu 0 4 10 88 89 13
		f 4 -165 -150 -164 162
		mu 0 4 88 79 78 89
		f 4 165 -158 164 159
		mu 0 4 87 86 79 88
		f 4 168 -168 -167 19
		mu 0 4 15 90 91 16
		f 4 166 -171 -170 18
		mu 0 4 16 91 92 19
		f 4 -173 -154 -172 170
		mu 0 4 91 82 85 92
		f 4 173 -152 172 167
		mu 0 4 90 83 82 91
		f 4 176 -176 -175 21
		mu 0 4 13 93 94 21
		f 4 174 -179 -178 20
		mu 0 4 187 177 95 15
		f 4 -182 -181 -180 178
		mu 0 4 177 178 97 95
		f 4 183 -183 181 175
		mu 0 4 93 98 96 94
		f 4 177 -186 -185 -169
		mu 0 4 15 95 99 90
		f 4 184 -188 -187 -174
		mu 0 4 90 99 100 83
		f 4 -191 -190 -189 187
		mu 0 4 99 101 102 100
		f 4 179 -192 190 185
		mu 0 4 95 97 101 99
		f 4 186 -194 -193 -151
		mu 0 4 83 100 103 81
		f 4 192 -196 -195 -147
		mu 0 4 156 155 104 78
		f 4 -199 -198 -197 195
		mu 0 4 155 154 106 104
		f 4 188 -200 198 193
		mu 0 4 100 102 105 103
		f 4 194 -202 -201 163
		mu 0 4 78 104 107 89
		f 4 200 -203 -177 161
		mu 0 4 89 107 93 13
		f 4 -205 -204 -184 202
		mu 0 4 107 108 98 93
		f 4 196 -206 204 201
		mu 0 4 104 106 108 107
		f 4 208 -208 -207 205
		mu 0 4 106 109 110 108
		f 4 206 -211 -210 203
		mu 0 4 108 110 111 98
		f 4 -214 -213 -212 210
		mu 0 4 110 112 113 111
		f 4 215 -215 213 207
		mu 0 4 109 114 112 110
		f 4 218 -218 -217 199
		mu 0 4 102 115 116 105
		f 4 216 -220 -209 197
		mu 0 4 154 153 109 106
		f 4 -222 220 -216 219
		mu 0 4 153 152 114 109
		f 4 223 222 221 217
		mu 0 4 115 118 117 116
		f 4 226 -226 -225 191
		mu 0 4 97 119 120 101
		f 4 224 -228 -219 189
		mu 0 4 101 120 115 102
		f 4 -230 228 -224 227
		mu 0 4 120 121 118 115
		f 4 231 230 229 225
		mu 0 4 119 122 121 120
		f 4 209 -234 -233 182
		mu 0 4 98 111 123 96
		f 4 232 -235 -227 180
		mu 0 4 178 179 119 97
		f 4 -237 -236 -232 234
		mu 0 4 179 180 122 119
		f 4 211 -238 236 233
		mu 0 4 111 113 124 123
		f 4 240 -240 -239 235
		mu 0 4 180 181 126 122
		f 4 242 -242 -241 237
		mu 0 4 113 127 125 124
		f 4 238 244 -244 -231
		mu 0 4 122 126 128 121
		f 4 243 246 -246 -229
		mu 0 4 121 128 129 118
		f 4 245 248 -248 -223
		mu 0 4 118 129 130 117
		f 4 247 250 -250 -221
		mu 0 4 152 151 131 114
		f 4 252 -252 -243 212
		mu 0 4 112 132 127 113
		f 4 249 -254 -253 214
		mu 0 4 114 131 132 112
		f 4 256 -256 -255 239
		mu 0 4 181 182 134 126
		f 4 258 -258 -257 241
		mu 0 4 127 135 133 125
		f 4 254 260 -260 -245
		mu 0 4 126 134 136 128
		f 4 259 262 -262 -247
		mu 0 4 128 136 137 129
		f 4 261 264 -264 -249
		mu 0 4 129 137 138 130
		f 4 263 266 -266 -251
		mu 0 4 151 150 139 131
		f 4 268 -268 -259 251
		mu 0 4 132 140 135 127
		f 4 265 -270 -269 253
		mu 0 4 131 139 140 132
		f 4 272 -272 -271 255
		mu 0 4 182 183 142 134
		f 4 274 -274 -273 257
		mu 0 4 135 143 141 133
		f 4 270 276 -276 -261
		mu 0 4 134 142 144 136
		f 4 275 278 -278 -263
		mu 0 4 136 144 145 137
		f 4 277 280 -280 -265
		mu 0 4 137 145 146 138
		f 4 279 282 -282 -267
		mu 0 4 150 149 147 139
		f 4 284 -284 -275 267
		mu 0 4 140 148 143 135
		f 4 281 -286 -285 269
		mu 0 4 139 147 148 140;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B93F5542-49D0-C1B9-911C-C6A68A2DC3AB";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "505028F3-4327-7CDD-DB63-C3981983D323";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "47804CB4-4140-C265-191D-5DABE0DD2731";
createNode displayLayerManager -n "layerManager";
	rename -uid "6A4184DF-41B5-0014-E4A7-C28A4200C945";
createNode displayLayer -n "defaultLayer";
	rename -uid "0286F0DE-4D35-5D39-9077-1D854EBC500B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "495E42C8-4B92-7C79-193E-3B8F196C4773";
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
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1118\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1A3AD6C7-4519-3DCA-8E20-37BE775D1F7C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "Denim";
	rename -uid "9405D336-4BF0-E259-D957-C89EFBBF67F2";
createNode shadingEngine -n "lambert2SG";
	rename -uid "02FEB586-42B7-F54F-83F6-33AC06CDA1ED";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "ECDC8DCC-4B7F-C5F2-0A20-4A92B5865D46";
createNode file -n "file1";
	rename -uid "7AE4E3EA-4512-18D3-FD03-A5A54CB8F81B";
	setAttr ".ftn" -type "string" "C:/Users/10818333/Desktop/denim-texture-background-17.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "3CC43F57-4774-E1DC-3058-A38AE92796FF";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "Denim.c";
connectAttr "Denim.oc" "lambert2SG.ss";
connectAttr "PantsShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Denim.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Denim.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of Pants.ma
