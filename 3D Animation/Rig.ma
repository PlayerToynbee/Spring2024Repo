//Maya ASCII 2023 scene
//Name: Rig.ma
//Last modified: Fri, Jan 19, 2024 09:21:34 PM
//Codeset: 1252
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "D9A1AD11-42C7-8E54-DFB1-E5BD2DC809BA";
createNode transform -s -n "persp";
	rename -uid "D57A55E5-41AE-E807-EC6B-31A4E4E71216";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.6858315991303527 18.997777799020394 41.793942069745484 ;
	setAttr ".r" -type "double3" -379.79999999994573 3.9999999999982379 0 ;
	setAttr ".rpt" -type "double3" 4.1950994344050908e-15 1.4800096206506578e-15 1.0126551847082184e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BD3E7D26-4195-5A90-7516-6EA72333A6DB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 102.6519809330686;
	setAttr ".coi" 44.764062113076228;
	setAttr ".ow" 10.563791490403579;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.5527136788005009e-15 8.0855230161786213 -0.057941394942586079 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4977052F-4A16-1EEE-1D7D-DE9934B71C34";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7FD6BEFB-4EC2-5C56-722F-59AAF41F3752";
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
	rename -uid "ECD055BF-4A74-42B7-B8FA-AE83CDA5B0E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D83E4AA1-4BBF-BC4C-B97C-E0A37435DAD2";
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
	rename -uid "7D965706-4044-8C71-8790-0DA2BFAAF46F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A4C2FEE4-4C5A-46D9-563C-808B13B199E7";
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
createNode transform -n "Goose1";
	rename -uid "5164AB8B-4E2E-D754-51EB-01A99E6EDAD9";
	setAttr ".v" no;
createNode transform -n "pasted__Controls" -p "Goose1";
	rename -uid "46F28322-4D55-9EBE-5842-4C924C99EC17";
createNode transform -n "pasted__Spine_FK_Ctl_Grp" -p "pasted__Controls";
	rename -uid "31FDC052-44D1-B26E-B4C1-CF8ED950F165";
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__Spine_FK_Ctl" -p "pasted__Spine_FK_Ctl_Grp";
	rename -uid "CD8A6D03-4C85-9C88-54F7-91BE3B8A20F8";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 0 -3.3881317890172014e-21 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 0 -3.3881317890172014e-21 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "pasted__Spine_FK_CtlShape" -p "pasted__Spine_FK_Ctl";
	rename -uid "6076F72C-4C77-B213-BBDD-8AA16AD2F61E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1733488555821182e-06 0.47980437256814984 -0.47980437256289427
		-6.5330521194916205e-08 0.67854585097150866 -2.8125420513668719e-13
		-1.2657401647193021e-06 0.47980437256775171 0.47980437256249658
		-1.7246963862179024e-06 -2.8131340617321527e-13 0.67854585096407649
		-1.1733488556723539e-06 -0.47980437256814984 0.47980437256289427
		6.5330521104680554e-08 -0.67854585097150921 2.8127283524955538e-13
		1.2657401646290662e-06 -0.47980437256775171 -0.47980437256249658
		1.7246963861276678e-06 2.8097640647177793e-13 -0.67854585096407649
		1.1733488555821182e-06 0.47980437256814984 -0.47980437256289427
		-6.5330521194916205e-08 0.67854585097150866 -2.8125420513668719e-13
		-1.2657401647193021e-06 0.47980437256775171 0.47980437256249658
		;
createNode parentConstraint -n "pasted__Spine_FK_Ctl_Grp_parentConstraint1" -p "pasted__Spine_FK_Ctl_Grp";
	rename -uid "7AA5A497-46F3-24D4-1D71-3D9F48683BB7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__COG_CtlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tor" -type "double3" 1.8513264841536968e-25 -7.1000157365627246e-20 
		0 ;
	setAttr ".lr" -type "double3" 90.000000001020481 9.341977683185818e-06 90.000246624010586 ;
	setAttr ".rst" -type "double3" 9.53562999016547e-07 4.1825871467590323 3.2620136248248289e-05 ;
	setAttr ".rsrr" -type "double3" 90.000000001020481 9.341977683185818e-06 90.000246624010586 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pasted__Spine_FK_Ctl_Grp_parentConstraint2" -p "pasted__Spine_FK_Ctl_Grp";
	rename -uid "3CF17190-4F19-C872-D2E8-6DB36ED23822";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__COG_CtlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tor" -type "double3" 1.8513264841536968e-25 -7.1000157365627246e-20 
		0 ;
	setAttr ".lr" -type "double3" 90.000000001020481 9.341977683185818e-06 90.000246624010586 ;
	setAttr ".rst" -type "double3" 9.53562999016547e-07 4.1825871467590323 3.2620136248248289e-05 ;
	setAttr ".rsrr" -type "double3" 90.000000001020481 9.341977683185818e-06 90.000246624010586 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pasted__Spine_FK_Ctl_Grp_scaleConstraint1" -p "pasted__Spine_FK_Ctl_Grp";
	rename -uid "428612E0-4984-FD2F-6BE0-8882B358112E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__COG_CtlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pasted__R_Arm_IK_Base_Ctl_Grp" -p "pasted__Controls";
	rename -uid "13496A91-4CF9-E8E8-2D88-7AB29504F290";
	setAttr ".t" -type "double3" -1.2547495365142833 6.0263466835021973 2.3655093173385524e-05 ;
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__R_Arm_IK_Base_Ctl" -p "pasted__R_Arm_IK_Base_Ctl_Grp";
	rename -uid "738A533C-45D3-2AB9-05E9-B98444E99000";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
createNode nurbsCurve -n "pasted__R_Arm_IK_Base_CtlShape" -p "|Goose1|pasted__Controls|pasted__R_Arm_IK_Base_Ctl_Grp|pasted__R_Arm_IK_Base_Ctl";
	rename -uid "284BA504-4778-E1A0-509A-B8B1F952C155";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.78361162489122449 0.59478547019853756 
		0.18882615469268571 -1.1936313123903901e-16 -1.6351515223179407e-17 0.26704050889715769 
		0.78361162489122449 -0.59478547019853778 0.18882615469268671 1.1081941875543881 -0.84115367865723112 
		7.4747035633306649e-16 0.78361162489122449 -0.59478547019853756 -0.18882615469268627 
		1.6251437770396233e-16 -1.6401616051328078e-17 -0.26704050889715825 -0.78361162489122449 
		0.59478547019853778 -0.18882615469268671 -1.1081941875543881 0.84115367865723112 
		6.9721070928379517e-16 0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__L_Hip_FK_Ctl_Grp" -p "pasted__Controls";
	rename -uid "47C55A9E-4EF1-4819-C78C-3BAF7103F345";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0772999999999997 3.46283 3.2620155466208418e-05 ;
	setAttr ".r" -type "double3" 90.000001209102678 9.541664044390555e-15 90.000246624010543 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__L_Hip_FK_Ctl" -p "pasted__L_Hip_FK_Ctl_Grp";
	rename -uid "3B55F743-43B9-7B35-B9AB-859D8D4D9205";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 0 -2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" 0 0 -2.2204460492503131e-16 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "pasted__L_Hip_FK_CtlShape" -p "pasted__L_Hip_FK_Ctl";
	rename -uid "B5BBD1BC-49AF-17DE-70BE-43A0F4F7950C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.0717197308319526e-17 0.33833750796954115 0.33833750796954104
		-1.7940182477364951e-33 0.47848149243004012 -9.6874568120729329e-17
		6.8226678693129634e-07 0.33833750796954087 -0.24990433239100884
		6.8226678693987763e-07 -1.7313538376188188e-16 -0.24990573383081804
		6.8226678693129634e-07 -0.33833750796954104 -0.24990433239100884
		2.934854931007797e-33 -0.47848149243004046 -1.7410292787370804e-16
		-2.0717197308319526e-17 -0.33833750796954087 0.33833750796954104
		-2.9298541407784834e-17 -2.631890383516082e-16 0.47848149243004034
		-2.0717197308319526e-17 0.33833750796954115 0.33833750796954104
		-1.7940182477364951e-33 0.47848149243004012 -9.6874568120729329e-17
		6.8226678693129634e-07 0.33833750796954087 -0.24990433239100884
		;
createNode transform -n "pasted__L_Leg_Ik_Ctl_Main_Grp" -p "pasted__L_Hip_FK_Ctl";
	rename -uid "D1A2516C-4C39-6A19-7D8B-B49103A84BEE";
	setAttr ".t" -type "double3" 1.0311749054611294 2.4802405155930524e-05 3.46282556142339 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr ".rp" -type "double3" 2.4316506559622604 0 -4.4940004668845184 ;
	setAttr ".sp" -type "double3" 2.4316506559622599 0 -4.4940004668845184 ;
	setAttr ".spt" -type "double3" 4.4408920985006271e-16 0 0 ;
createNode transform -n "pasted__L_Leg_PV_Ctl_Grp" -p "pasted__L_Leg_Ik_Ctl_Main_Grp";
	rename -uid "47015BE5-4875-74C6-2D36-D3A29F0E6A3B";
	setAttr ".t" -type "double3" 1.0773066893494667 2.1019901992511087 6.7363066724529465e-05 ;
	setAttr ".s" -type "double3" 0.99999999999999956 1.0000000000000002 0.99999999999999967 ;
	setAttr ".rp" -type "double3" -0.74764159543963216 -2.1020575624120177 -3.4167520927655493 ;
	setAttr ".sp" -type "double3" -0.74764159543963249 -2.1020575624120172 -3.4167520927655506 ;
	setAttr ".spt" -type "double3" 3.3306690738754681e-16 -4.4408920985006271e-16 1.3322676295501875e-15 ;
createNode transform -n "pasted__L_Middle_01_FK_Ctl_Grp" -p "pasted__Controls";
	rename -uid "BD699C77-4CEC-3DEF-15EF-7BAC6389D947";
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__L_Middle_01_FK_Ctl" -p "pasted__L_Middle_01_FK_Ctl_Grp";
	rename -uid "76FE3E43-4C2F-6076-E22B-2FB8391D5FCE";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-16 0 ;
	setAttr ".sp" -type "double3" 0 -8.8817841970012523e-16 0 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "pasted__L_Middle_01_FK_CtlShape" -p "pasted__L_Middle_01_FK_Ctl";
	rename -uid "CF791D38-4E2F-364D-2175-8096FA99B678";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.066015199998855995 0.043623245477615216 -0.043623633974537723
		-0.066015199998856008 0.06169274630993437 1.5947870840238795e-13
		-0.066015199998856008 0.043623245477615209 0.04362363397485669
		-0.066015199998856008 -3.884970818653807e-07 0.061693134807175913
		-0.066015199998856008 -0.043624022471779163 0.04362363397485669
		-0.066015199998856008 -0.061693523304098496 1.5948866586089897e-13
		-0.066015199998855995 -0.043624022471779135 -0.043623633974537723
		-0.066015199998855995 -3.8849708187699194e-07 -0.061693134806856946
		-0.066015199998855995 0.043623245477615216 -0.043623633974537723
		-0.066015199998856008 0.06169274630993437 1.5947870840238795e-13
		-0.066015199998856008 0.043623245477615209 0.04362363397485669
		;
createNode parentConstraint -n "pasted__L_Middle_01_FK_Ctl_Grp_parentConstraint1" 
		-p "pasted__L_Middle_01_FK_Ctl_Grp";
	rename -uid "EFC8E9B2-476E-6F21-3F20-AF94AE8EB817";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Hand_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.35250000405724968 -0.0235999422067108 2.0335776171869169e-05 ;
	setAttr ".tg[0].tor" -type "double3" 0 -1.0221030524351018e-09 1.6665327715835618e-16 ;
	setAttr ".lr" -type "double3" 9.3419776513802289e-06 180 0.00024662401058541436 ;
	setAttr ".rst" -type "double3" 4.6994901054929983 6.0027651746394719 2.8359956767888499e-06 ;
	setAttr ".rsrr" -type "double3" 9.3419776513802289e-06 180 0.00024662401058541436 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pasted__L_Middle_01_FK_Ctl_Grp_parentConstraint2" 
		-p "pasted__L_Middle_01_FK_Ctl_Grp";
	rename -uid "A84802AA-4646-A31C-CC58-A28950F668B4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Hand_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.35250000405724968 -0.0235999422067108 2.0335776171869169e-05 ;
	setAttr ".tg[0].tor" -type "double3" 0 -1.0221030524351018e-09 1.6665327715835618e-16 ;
	setAttr ".lr" -type "double3" 9.3419776513802289e-06 180 0.00024662401058541436 ;
	setAttr ".rst" -type "double3" 4.6994901054929983 6.0027651746394719 2.8359956767888499e-06 ;
	setAttr ".rsrr" -type "double3" 9.3419776513802289e-06 180 0.00024662401058541436 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pasted__L_Middle_01_FK_Ctl_Grp_scaleConstraint1" -p
		 "pasted__L_Middle_01_FK_Ctl_Grp";
	rename -uid "3B3DB47C-42D3-F421-ECEC-F296FF279041";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Hand_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pasted__L_Leg_PV_Offset_Grp" -p "pasted__Controls";
	rename -uid "767E75DF-431E-1D7A-50E8-6C8F4EEE4850";
	setAttr ".t" -type "double3" 1.0773064509133694 2.1019116914836835 2.4430673618052579 ;
	setAttr ".r" -type "double3" 89.999994400512151 -0.0018412458771826063 90.000231401550096 ;
	setAttr ".s" -type "double3" 0.99999999999999967 1.0000000000000002 0.99999999999999989 ;
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__L_Leg_PV_Ctl" -p "pasted__L_Leg_PV_Offset_Grp";
	rename -uid "2DE65E27-45DC-9251-8BBF-3A9B9ED4518C";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0 -6.7762635780344027e-21 0 ;
createNode nurbsCurve -n "pasted__L_Leg_PV_CtlShape" -p "pasted__L_Leg_PV_Ctl";
	rename -uid "33EFD09B-46AC-0D08-925C-85BD11081738";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.040968498224474979 2.5085970108238694e-18 -0.040968498224474979
		1.3064222839964674e-17 1.3064222839964674e-17 -0.21335495016294526
		-0.040968498224474979 2.5085970108238659e-18 -0.040968498224474958
		-0.21335495016294548 -1.9228547009407969e-32 2.5788288356402351e-16
		-0.040968498224474979 -2.5085970108238717e-18 0.040968498224474979
		-2.1371911277954054e-17 -1.3064222839964698e-17 0.21335495016294548
		0.040968498224474979 -2.5085970108238694e-18 0.040968498224474965
		0.21335495016294548 -2.168736208439919e-32 2.9803838107895011e-16
		0.040968498224474979 2.5085970108238694e-18 -0.040968498224474979
		1.3064222839964674e-17 1.3064222839964674e-17 -0.21335495016294526
		-0.040968498224474979 2.5085970108238659e-18 -0.040968498224474958
		;
createNode transform -n "pasted__R_Hip_FK_Ctl_Grp" -p "pasted__Controls";
	rename -uid "2B5BC571-4FBF-B752-D6E6-70B96D19671C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.077301740644653 3.4628294310450656 3.2620117030131018e-05 ;
	setAttr ".r" -type "double3" -89.999999999076564 3.1805546814635176e-15 -89.999753375989442 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__R_Hip_FK_Ctl" -p "pasted__R_Hip_FK_Ctl_Grp";
	rename -uid "6B0EACDE-4F87-74AF-D85B-6DAFB31D6549";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -8.3145289542230216e-07 -3.0170709944862383e-11 1.717305098125621e-07 ;
	setAttr ".sp" -type "double3" -8.3145289542230216e-07 -3.0170709944862383e-11 1.717305098125621e-07 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "pasted__R_Hip_FK_CtlShape" -p "pasted__R_Hip_FK_Ctl";
	rename -uid "49E06713-4AC9-E86D-34A3-6FB6CFDC12FA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.5375740623507461e-06 -0.3383375079997118 -0.33833733621082213
		-8.3145289475616962e-07 -0.47848149246021066 1.7173050996803373e-07
		-4.7407895133538785e-06 -0.33833750799971141 0.24990450409187251
		-4.7408076104642027e-06 -3.0170506198076662e-11 0.24990590553168157
		-4.7407895133538785e-06 0.33833750793937029 0.24990450409187245
		-8.3145289475617057e-07 0.47848149239986959 1.7173050992806796e-07
		3.5375740623507461e-06 0.33833750793937001 -0.33833733621082224
		5.3472842823580882e-06 -3.0170505346130579e-11 -0.47848132065963689
		3.5375740623507461e-06 -0.3383375079997118 -0.33833733621082213
		-8.3145289475616962e-07 -0.47848149246021066 1.7173050996803373e-07
		-4.7407895133538785e-06 -0.33833750799971141 0.24990450409187251
		;
createNode transform -n "pasted__R_Leg_Ik_Ctl_Main_Grp" -p "pasted__R_Hip_FK_Ctl";
	rename -uid "E795B3C5-4019-2BCF-B9D7-E38334C3F7C3";
	setAttr ".t" -type "double3" -1.0311310205968629 -2.4802275044856886e-05 -3.4628387051934379 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -2.4317086877799796 0 4.4939690660679164 ;
	setAttr ".sp" -type "double3" -2.4317086877799801 0 4.4939690660679172 ;
	setAttr ".spt" -type "double3" 4.4408920985006257e-16 0 -8.8817841970012504e-16 ;
createNode transform -n "pasted__R_Leg_PV_Ctl_Grp" -p "pasted__R_Leg_Ik_Ctl_Main_Grp";
	rename -uid "FF9EDCAB-41F1-4401-7880-E8A48A2673F0";
	setAttr ".t" -type "double3" -1.0772902686789743 2.1019941495408707 2.4802355755901508e-05 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0.74758500454058996 -2.1019693472043026 3.4166720907245387 ;
	setAttr ".sp" -type "double3" 0.74758500454059007 -2.1019693472043026 3.4166720907245387 ;
	setAttr ".spt" -type "double3" -1.1102230246251564e-16 0 -8.8817841970012513e-16 ;
createNode transform -n "pasted__L_Thumb_04_FK_Ctl_Grp" -p "pasted__Controls";
	rename -uid "44E254F5-4E57-015D-E21B-1BAB348D27A4";
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__L_Thumb_04_FK_Ctl" -p "pasted__L_Thumb_04_FK_Ctl_Grp";
	rename -uid "D8E5453A-4B99-B8B8-B183-12BF98820F6F";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 0 -8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" 0 0 -8.8817841970012523e-16 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "pasted__L_Thumb_04_FK_CtlShape" -p "pasted__L_Thumb_04_FK_Ctl";
	rename -uid "81F45E9A-43BF-08CA-C75C-79BAD664D327";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.066015199999999136 0.043623633974697915 -0.043623633974697207
		-0.06601519999999915 0.061693134807017068 -3.7775462116065398e-18
		-0.06601519999999915 0.043623633974697908 0.043623633974697207
		-0.06601519999999915 8.3384720828426139e-16 0.06169313480701643
		-0.06601519999999915 -0.043623633974696464 0.043623633974697207
		-0.06601519999999915 -0.061693134807015798 6.1799122994181201e-18
		-0.066015199999999136 -0.043623633974696437 -0.043623633974697207
		-0.066015199999999136 8.2223595427051958e-16 -0.06169313480701643
		-0.066015199999999136 0.043623633974697915 -0.043623633974697207
		-0.06601519999999915 0.061693134807017068 -3.7775462116065398e-18
		-0.06601519999999915 0.043623633974697908 0.043623633974697207
		;
createNode parentConstraint -n "pasted__L_Thumb_04_FK_Ctl_Grp_parentConstraint1" 
		-p "pasted__L_Thumb_04_FK_Ctl_Grp";
	rename -uid "996495ED-4EC5-A1F0-771E-13A44B81745C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Thumb_03_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.18287999999999993 -3.1430413827138182e-12 
		-8.1147977226692092e-10 ;
	setAttr ".tg[0].tor" -type "double3" -5.7249984266343308e-14 7.0166498882600373e-15 
		-7.0167687083066951e-15 ;
	setAttr ".lr" -type "double3" -89.99951488034452 180 0 ;
	setAttr ".rst" -type "double3" 4.665910000005316 6.0263500004811137 0.31096199989757695 ;
	setAttr ".rsrr" -type "double3" -89.99951488034452 180 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pasted__L_Thumb_04_FK_Ctl_Grp_parentConstraint2" 
		-p "pasted__L_Thumb_04_FK_Ctl_Grp";
	rename -uid "7D93C6DA-456A-D0BC-FD5E-0B92E59CA845";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Thumb_03_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.18287999999999993 -3.1430413827138182e-12 
		-8.1147977226692092e-10 ;
	setAttr ".tg[0].tor" -type "double3" -5.7249984266343308e-14 7.0166498882600373e-15 
		-7.0167687083066951e-15 ;
	setAttr ".lr" -type "double3" -89.99951488034452 180 0 ;
	setAttr ".rst" -type "double3" 4.665910000005316 6.0263500004811137 0.31096199989757695 ;
	setAttr ".rsrr" -type "double3" -89.99951488034452 180 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pasted__L_Thumb_04_FK_Ctl_Grp_scaleConstraint1" -p
		 "pasted__L_Thumb_04_FK_Ctl_Grp";
	rename -uid "DB79B349-4EA2-E470-375F-A1BF0BC944F5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Thumb_03_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pasted__R_Middle_01_FK_Ctl_Grp" -p "pasted__Controls";
	rename -uid "08F1EF59-43C5-938B-F6BD-7188E3B80D8E";
	setAttr ".rp" -type "double3" -2.6645352591003741e-15 -4.6754975538555183e-05 0.047190623458868167 ;
	setAttr ".rpt" -type "double3" 0 -0.047143868517632748 -0.047237343798804871 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -4.6754975538555149e-05 0.047190623458868153 ;
	setAttr ".spt" -type "double3" 1.5777218104420219e-30 -3.3881317890172062e-20 1.3877787807814463e-17 ;
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__R_Middle_01_FK_Ctl" -p "pasted__R_Middle_01_FK_Ctl_Grp";
	rename -uid "7BC0B9D0-4959-F1FF-699B-9AB24D6A793B";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -2.7906791055798408e-06 -4.6756077108689453e-05 0.047195311717013418 ;
	setAttr ".sp" -type "double3" -2.7906791055798408e-06 -4.6756077108689453e-05 0.047195311717013418 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "pasted__R_Middle_01_FK_CtlShape" -p "pasted__R_Middle_01_FK_Ctl";
	rename -uid "CB7D5436-4FA1-AC0B-9D2D-609CFDD5586F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.066012152597276871 -0.043670405999990877 0.0035716936912772584
		0.066012046259007598 -4.6778631259648061e-05 -0.014497823088933451
		0.066012152597466039 0.043576861949397729 0.0035716617948659685
		0.066012409321025478 0.06164637872992141 0.047195289162841637
		0.06601266604450659 0.043576893845809032 0.090818929742743706
		0.066012772382775878 -4.6733522922189018e-05 0.10888844652295458
		0.066012666044317422 -0.043670374103579573 0.090818961639154969
		0.06601240932075797 -0.061739890884103248 0.047195334271179099
		0.066012152597276871 -0.043670405999990877 0.0035716936912772584
		0.066012046259007598 -4.6778631259648061e-05 -0.014497823088933451
		0.066012152597466039 0.043576861949397729 0.0035716617948659685
		;
createNode parentConstraint -n "pasted__R_Middle_01_FK_Ctl_Grp_parentConstraint1" 
		-p "pasted__R_Middle_01_FK_Ctl_Grp";
	rename -uid "44BABF99-48B5-AFC5-DBBE-5DB1D4296528";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Hand_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.35249853133663578 0.023608004743480314 -2.3371890458104283e-05 ;
	setAttr ".tg[0].tor" -type "double3" 1.5166066558187092e-21 1.1570790525960605e-26 
		0 ;
	setAttr ".lr" -type "double3" 9.3419775750469563e-06 -2.8926976314901527e-27 -179.99975337598943 ;
	setAttr ".rst" -type "double3" -4.6994871076988742 6.0499209501664266 4.7007309568196888e-05 ;
	setAttr ".rsrr" -type "double3" 9.3419775750469563e-06 -2.8926976314901527e-27 -179.99975337598943 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pasted__R_Middle_01_FK_Ctl_Grp_parentConstraint2" 
		-p "pasted__R_Middle_01_FK_Ctl_Grp";
	rename -uid "C6FAA2E8-4888-F82E-EBAE-8D88005B9A13";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Hand_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.35249853133663667 0.023608004743480314 -2.3371890458097344e-05 ;
	setAttr ".tg[0].tor" -type "double3" 1.5166066558187092e-21 1.1570790525960605e-26 
		0 ;
	setAttr ".lr" -type "double3" 9.341977581429668e-06 0 -179.9997533749673 ;
	setAttr ".rst" -type "double3" -4.6994871076988751 6.0499209501664266 4.7007309568203827e-05 ;
	setAttr ".rsrr" -type "double3" 9.3419775750469563e-06 -2.8926976314901527e-27 -179.99975337598943 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pasted__R_Middle_01_FK_Ctl_Grp_scaleConstraint1" -p
		 "pasted__R_Middle_01_FK_Ctl_Grp";
	rename -uid "D405FB4B-4A1D-D5C9-7063-9FA0CE9262F7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Hand_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pasted__L_Middle_02_FK_Ctl_Grp" -p "pasted__Controls";
	rename -uid "FC12CC07-4AB3-1061-1C1C-BCA47E910971";
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__L_Middle_02_FK_Ctl" -p "pasted__L_Middle_02_FK_Ctl_Grp";
	rename -uid "A2F447D3-48EB-DB01-7F9C-668491D2CF31";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 0 4.2351647362715017e-22 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0 4.2351647362715017e-22 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "pasted__L_Middle_02_FK_CtlShape" -p "pasted__L_Middle_02_FK_Ctl";
	rename -uid "7C828B38-436E-C272-E012-069094054DB1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.06601519999999915 0.043623633974697922 -0.043623633974856697
		-0.066015199999999163 0.061693134807017075 -1.5949437289848948e-13
		-0.066015199999999163 0.043623633974697915 0.043623633974537716
		-0.066015199999999163 8.4190609810034634e-16 0.061693134806856939
		-0.066015199999999163 -0.043623633974696457 0.043623633974537716
		-0.066015199999999163 -0.061693134807015791 -1.5948441543997849e-13
		-0.06601519999999915 -0.04362363397469643 -0.043623633974856697
		-0.06601519999999915 8.3029484408660453e-16 -0.06169313480717592
		-0.06601519999999915 0.043623633974697922 -0.043623633974856697
		-0.066015199999999163 0.061693134807017075 -1.5949437289848948e-13
		-0.066015199999999163 0.043623633974697915 0.043623633974537716
		;
createNode parentConstraint -n "pasted__L_Middle_02_FK_Ctl_Grp_parentConstraint1" 
		-p "pasted__L_Middle_02_FK_Ctl_Grp";
	rename -uid "EC006ACC-47E8-4875-958D-F8B97BEC5CE7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Middle_01_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.16205000000841796 -9.5366502161908784e-07 
		-1.5552974341662802e-11 ;
	setAttr ".tg[0].tor" -type "double3" 0 1.8513264841536968e-25 -3.5950362500551976e-21 ;
	setAttr ".lr" -type "double3" 9.3419776513802289e-06 179.9999999989779 0.00024662401058541436 ;
	setAttr ".rst" -type "double3" 4.8615401055040195 6.0027649185026313 2.8360142760967178e-06 ;
	setAttr ".rsrr" -type "double3" 9.3419776513802289e-06 179.9999999989779 0.00024662401058541436 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pasted__L_Middle_02_FK_Ctl_Grp_parentConstraint2" 
		-p "pasted__L_Middle_02_FK_Ctl_Grp";
	rename -uid "3D8723A0-47DF-235C-C381-5F9172020026";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Middle_01_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.16205000000841796 -9.5366502161908784e-07 
		-1.5552974342086318e-11 ;
	setAttr ".tg[0].tor" -type "double3" 0 1.8513264841536968e-25 -3.5950362500551976e-21 ;
	setAttr ".lr" -type "double3" 9.3419776513802289e-06 180 0.00024662401058541436 ;
	setAttr ".rst" -type "double3" 4.8615401055040195 6.0027649185026313 2.8360142760967182e-06 ;
	setAttr ".rsrr" -type "double3" 9.3419776513802289e-06 179.9999999989779 0.00024662401058541436 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pasted__L_Middle_02_FK_Ctl_Grp_scaleConstraint1" -p
		 "pasted__L_Middle_02_FK_Ctl_Grp";
	rename -uid "42A1B491-423F-8667-2257-B0B934DE7E93";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Middle_01_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pasted__Transform_Ctl_Grp" -p "pasted__Controls";
	rename -uid "E593A382-48D7-8BB7-273D-AC89BE0FAE2F";
	setAttr ".t" -type "double3" 0 0 2.4802349375992544e-05 ;
	setAttr ".r" -type "double3" 90.00000000102213 -3.1805546814635168e-15 90.00025686337807 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999989 ;
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__Transform_Ctl" -p "pasted__Transform_Ctl_Grp";
	rename -uid "D8056623-44CC-5DA6-C30B-D9937AF1F757";
	addAttr -ci true -sn "L_Arm_IKFK" -ln "L_Arm_IKFK" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "R_Arm_IKFK" -ln "R_Arm_IKFK" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "L_Leg_IKFK" -ln "L_Leg_IKFK" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "R_Leg_IKFK" -ln "R_Leg_IKFK" -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 3.7615819226313209e-37 3.3881317890172014e-21 -4.9303806576313238e-32 ;
	setAttr ".sp" -type "double3" 3.7615819226313209e-37 3.3881317890172014e-21 -4.9303806576313238e-32 ;
	setAttr -k on ".L_Arm_IKFK" 1;
	setAttr -k on ".R_Arm_IKFK" 1;
	setAttr -k on ".L_Leg_IKFK" 1;
	setAttr -k on ".R_Leg_IKFK" 1;
createNode nurbsCurve -n "pasted__Transform_CtlShape" -p "pasted__Transform_Ctl";
	rename -uid "2B2B75D5-4ED1-B0F6-0A8B-1C89CD3FD1CB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.7609042520640609e-16 2.875774881851763 -2.875774881851763
		6.8960847592763594e-32 4.0669598402466471 -2.4902946754292545e-16
		-1.7609042520640609e-16 2.8757748818517621 2.875774881851763
		-2.4902946753094462e-16 8.8243163850445691e-16 4.0669598402466498
		-1.7609042520640609e-16 -2.875774881851763 2.875774881851763
		2.8766738495880301e-32 -4.0669598402466507 4.0739014870672149e-16
		1.7609042520640609e-16 -2.8757748818517621 -2.875774881851763
		2.4902946753094462e-16 1.1698984475368997e-16 -4.0669598402466498
		1.7609042520640609e-16 2.875774881851763 -2.875774881851763
		6.8960847592763594e-32 4.0669598402466471 -2.4902946754292545e-16
		-1.7609042520640609e-16 2.8757748818517621 2.875774881851763
		;
createNode transform -n "pasted__L_Foot_IK_Ctl_Grp" -p "pasted__Controls";
	rename -uid "AC16A2FB-41CE-AC50-584D-90A4C7AC0F56";
	setAttr ".t" -type "double3" 1.0773162810848322 0.53923019858477828 2.4802416104844283e-05 ;
	setAttr ".r" -type "double3" 90.00000000102213 -3.1805546814635168e-15 90.00025686337807 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999978 ;
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__L_Foot_IK_Ctl" -p "pasted__L_Foot_IK_Ctl_Grp";
	rename -uid "5E9440BA-47A0-A09F-C5A6-E9A3A053B33A";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 6.7762635780344027e-21 0 ;
	setAttr ".sp" -type "double3" 0 6.7762635780344027e-21 0 ;
createNode nurbsCurve -n "pasted__L_Foot_IK_CtlShape" -p "pasted__L_Foot_IK_Ctl";
	rename -uid "C737DA46-4099-E38D-271E-2CBCFD3D5F08";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.52709123583299133 0.13633459067468984 -0.13052075165068119
		-0.52709123583299133 0.28230308697098999 -2.363010618665686e-06
		-0.52709123583299133 0.13633459067468984 0.13051602563272308
		-0.52709123583299133 0.0058162020329862452 0.30836902978637015
		-0.52709123583299133 -0.15883752882620805 0.13051602563333212
		-0.52709123583299133 -0.2823030869701445 -2.3630071319060625e-06
		-0.52709123583299133 -0.15883752882620805 -0.13052075165007221
		-0.52709123583299133 0.0058162020329862452 -0.30837375580432791
		-0.52709123583299133 0.13633459067468984 -0.13052075165068119
		-0.52709123583299133 0.28230308697098999 -2.363010618665686e-06
		-0.52709123583299133 0.13633459067468984 0.13051602563272308
		;
createNode transform -n "pasted__R_Pointer_02_FK_Ctl_Grp" -p "pasted__Controls";
	rename -uid "3E463DB4-48BA-7388-8482-909E226D1D50";
	setAttr ".rp" -type "double3" -0.32410335540391583 0.27590480534931638 0.047191667165884091 ;
	setAttr ".rpt" -type "double3" 0 -0.32309627001460012 0.22871317281972586 ;
	setAttr ".sp" -type "double3" -0.3241033554039161 0.27590480534931622 0.047191667165884077 ;
	setAttr ".spt" -type "double3" 2.7755575615628889e-16 1.6653345369377368e-16 1.3877787807814463e-17 ;
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__R_Pointer_02_FK_Ctl" -p "pasted__R_Pointer_02_FK_Ctl_Grp";
	rename -uid "65EC19D3-4501-2B6B-D438-58B4DBCFBF09";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -0.32410494522280775 0.27590473512429181 0.047195430061612378 ;
	setAttr ".sp" -type "double3" -0.32410494522280775 0.27590473512429181 0.047195430061612378 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "pasted__R_Pointer_02_FK_CtlShape" -p "pasted__R_Pointer_02_FK_Ctl";
	rename -uid "B98B2267-4588-0332-B82F-D0BE103338C1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.25808923177134779 0.31952839591986326 0.090819037210042752
		-0.25808938216087773 0.27590477305679079 0.10888856486754783
		-0.25808974522716299 0.23228112797199618 0.090819090861047239
		-0.25809010829089768 0.21421160031600187 0.047195467998600679
		-0.25809025867426999 0.23228107432401335 0.0035718229131802004
		-0.25809010828473999 0.27590469718708588 -0.01449770474432506
		-0.25808974521845479 0.31952834227188048 0.003571769262175728
		-0.2580893821547201 0.33759786992787477 0.047195392124622482
		-0.25808923177134779 0.31952839591986326 0.090819037210042752
		-0.25808938216087773 0.27590477305679079 0.10888856486754783
		-0.25808974522716299 0.23228112797199618 0.090819090861047239
		;
createNode parentConstraint -n "pasted__R_Pointer_02_FK_Ctl_Grp_parentConstraint1" 
		-p "pasted__R_Pointer_02_FK_Ctl_Grp";
	rename -uid "C05BCB33-4765-40AD-445B-EAA745DB975B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Pointer_01_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.16205494521719016 1.0239001223544264e-06 
		-5.6702433518657225e-06 ;
	setAttr ".tg[0].tor" -type "double3" 1.5166066558187092e-21 1.1570790525960605e-26 
		0 ;
	setAttr ".lr" -type "double3" 9.3419775750469563e-06 -2.8926976314901527e-27 -179.99975337598943 ;
	setAttr ".rst" -type "double3" -4.5374349531514344 6.0499201060034773 -0.13792986477332433 ;
	setAttr ".rsrr" -type "double3" 9.3419775750469563e-06 -2.8926976314901527e-27 -179.99975337598943 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pasted__R_Pointer_02_FK_Ctl_Grp_parentConstraint2" 
		-p "pasted__R_Pointer_02_FK_Ctl_Grp";
	rename -uid "69919B6C-4BCE-7B3A-9F18-46BF9DA0329A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Pointer_01_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.16205494521718927 1.0239001223544264e-06 
		-5.6702433518657225e-06 ;
	setAttr ".tg[0].tor" -type "double3" 1.5166066558187092e-21 1.1570790525960605e-26 
		0 ;
	setAttr ".lr" -type "double3" 9.3419775814296663e-06 -2.8926976314901527e-27 -179.9997533749673 ;
	setAttr ".rst" -type "double3" -4.5374349531514335 6.0499201060034773 -0.13792986477332433 ;
	setAttr ".rsrr" -type "double3" 9.3419775750469563e-06 -2.8926976314901527e-27 -179.99975337598943 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pasted__R_Pointer_02_FK_Ctl_Grp_scaleConstraint1" 
		-p "pasted__R_Pointer_02_FK_Ctl_Grp";
	rename -uid "31183BEF-4962-C776-3578-C49A30DC94C1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Pointer_01_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pasted__R_Hand_FK_Ctl_Grp" -p "pasted__Controls";
	rename -uid "3F3FDC28-4AC7-F17B-1715-2091A9DDDD99";
	setAttr ".rp" -type "double3" 0 2.6645352591003757e-15 0 ;
	setAttr ".rpt" -type "double3" 0 -5.3290705182004358e-15 1.3037587487561841e-21 ;
	setAttr ".sp" -type "double3" 0 2.6645352591003757e-15 0 ;
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__R_Hand_FK_Ctl" -p "pasted__R_Hand_FK_Ctl_Grp";
	rename -uid "752CB47A-4B00-B9F0-DCDC-1C9D8786123E";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -8.8817841970012523e-16 0 0 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 2.6645352591003757e-15 1.3552527156068805e-20 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-15 2.6645352591003757e-15 1.3552527156068805e-20 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "pasted__R_Hand_FK_CtlShape" -p "pasted__R_Hand_FK_Ctl";
	rename -uid "FD5E4086-4BA4-0A68-EBA8-5C8B11336678";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.34357993070952009 7.0258093895630747e-08 0.2563585311588103
		0.21584888026613194 2.4108393995005589e-08 0.22094932334101272
		-0.1664313015353262 8.7385894341355507e-08 0.28858624180636366
		-0.04633272424238525 -8.112662202120644e-09 -0.015260351626943681
		-0.16642461751286983 -7.1202345755703789e-08 -0.25813220863616315
		0.21582214417613022 -2.0903900414528009e-08 -0.21491205587295581
		0.34368019104705938 -6.8637877454905913e-08 -0.25330588979001162
		0.32140738484907461 -4.0553540419455995e-10 -0.0007631603422234459
		0.34357993070952009 7.0258093895630747e-08 0.2563585311588103
		0.21584888026613194 2.4108393995005589e-08 0.22094932334101272
		-0.1664313015353262 8.7385894341355507e-08 0.28858624180636366
		;
createNode parentConstraint -n "pasted__R_Hand_FK_Ctl_Grp_parentConstraint1" -p "pasted__R_Hand_FK_Ctl_Grp";
	rename -uid "F07AB359-4E64-E4CD-6A51-FA9F448ABB25";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Wrist_02_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.15721988678553256 -3.9443045261050599e-31 
		-2.8046555522627786e-12 ;
	setAttr ".tg[0].tor" -type "double3" -6.3827149413458281e-15 1.1570790525960605e-26 
		0 ;
	setAttr ".lr" -type "double3" 9.3419775814296731e-06 -2.8926976314901527e-27 -179.99975337598943 ;
	setAttr ".rst" -type "double3" -4.3469886779838278 6.0263398487153612 2.3655010845328392e-05 ;
	setAttr ".rsrr" -type "double3" 9.3419775814296731e-06 -2.8926976314901527e-27 -179.99975337598943 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pasted__R_Hand_FK_Ctl_Grp_parentConstraint2" -p "pasted__R_Hand_FK_Ctl_Grp";
	rename -uid "29BFC161-4F50-0A39-0294-E38E876C387B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Wrist_02_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.15721988678553167 -8.8817841970012563e-16 
		-2.8046555522627786e-12 ;
	setAttr ".tg[0].tor" -type "double3" -6.3827149413458281e-15 1.1570790525960605e-26 
		0 ;
	setAttr ".lr" -type "double3" 9.3419775814296714e-06 0 -179.9997533749673 ;
	setAttr ".rst" -type "double3" -4.3469886779838269 6.0263398487153621 2.3655010845328392e-05 ;
	setAttr ".rsrr" -type "double3" 9.3419775814296731e-06 -2.8926976314901527e-27 -179.99975337598943 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pasted__R_Hand_FK_Ctl_Grp_scaleConstraint1" -p "pasted__R_Hand_FK_Ctl_Grp";
	rename -uid "9BD81C54-4DB3-9CEF-C729-89B1F485DD9E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Wrist_02_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pasted__R_Hand_Ctl_Grp" -p "pasted__Controls";
	rename -uid "7801E670-4767-3993-F52D-1CA5AB7E1E97";
	setAttr ".t" -type "double3" -4.3469886779838287 6.0263398487153594 2.3655010845328399e-05 ;
	setAttr ".r" -type "double3" 0 0 -180 ;
	setAttr ".s" -type "double3" 0.999999999999999 1 1.0000000000000009 ;
	setAttr ".rp" -type "double3" 0 6.7762635780344057e-21 -1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" 0 -1.776363615665433e-15 1.7763504977229231e-15 ;
	setAttr ".sp" -type "double3" 0 6.7762635780344027e-21 -1.7763568394002505e-15 ;
	setAttr ".spt" -type "double3" 0 3.0092655381050587e-36 0 ;
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__R_Hand_Ctl" -p "pasted__R_Hand_Ctl_Grp";
	rename -uid "4BB26883-41FC-C010-DAD9-C0910076095A";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -1.084899885483992e-07 1.2049028441651899e-11 7.9980466727877595e-12 ;
	setAttr ".sp" -type "double3" -1.084899885483992e-07 1.2049028441651899e-11 7.9980466727877595e-12 ;
createNode nurbsCurve -n "pasted__R_Hand_CtlShape" -p "pasted__R_Hand_Ctl";
	rename -uid "D3201130-48C6-1DCB-0982-1A8865D9A09E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.75451971137302398 0.17959916392669042 -0.17959918661479624
		0.75451971137302398 0.2539915894684206 -1.6048955584487478e-08
		0.75451971137302398 0.17959918663530808 0.17959916392310249
		0.75451971137302398 1.6069467060955882e-08 0.25399158946483236
		0.75451971137302398 -0.17959916390259098 0.17959918663172014
		0.75451971137302398 -0.25399158944432138 1.6065879489642553e-08
		0.75451971137302398 -0.17959918661120863 -0.17959916390617858
		0.75451971137302398 -1.6045368019982871e-08 -0.25399158944790901
		0.75451971137302398 0.17959916392669042 -0.17959918661479624
		0.75451971137302398 0.2539915894684206 -1.6048955584487478e-08
		0.75451971137302398 0.17959918663530808 0.17959916392310249
		;
createNode transform -n "pasted__R_Middle_03_FK_Ctl_Grp" -p "pasted__Controls";
	rename -uid "14F7640A-4AD0-5F19-6A10-09A268901DA4";
	setAttr ".rp" -type "double3" -0.61332035063918455 -4.6754981665804092e-05 0.047192428159169367 ;
	setAttr ".rpt" -type "double3" 0 -0.047145673211806703 -0.047239148503908771 ;
	setAttr ".sp" -type "double3" -0.61332035063918511 -4.6754981665804058e-05 0.047192428159169353 ;
	setAttr ".spt" -type "double3" 5.5511151231257778e-16 -3.3881317890172062e-20 1.3877787807814463e-17 ;
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__R_Middle_03_FK_Ctl" -p "pasted__R_Middle_03_FK_Ctl_Grp";
	rename -uid "66D78B23-49D2-7AED-CDED-C38D3EF06790";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -0.61332296600391079 -4.5802423472629528e-05 0.047195311722900243 ;
	setAttr ".sp" -type "double3" -0.61332296600391079 -4.5802423472629528e-05 0.047195311722900243 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "pasted__R_Middle_03_FK_CtlShape" -p "pasted__R_Middle_03_FK_Ctl";
	rename -uid "CD1C65B0-4E6F-CD88-5A8C-67BA8DFFAAA7";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.54730776600387265 0.043577857473725744 0.090818919773842932
		-0.54730776600391451 -4.5765762995763047e-05 0.10888844652990701
		-0.54730776600395636 -0.04366941047565337 0.090818971621339145
		-0.54730776600397368 -0.061738937231717535 0.047195348384617815
		-0.54730776600395636 -0.04366946232314959 0.0035717036719601636
		-0.54730776600391451 -4.5839086428095867e-05 -0.014497823084104106
		-0.54730776600387265 0.043577805626229517 0.0035716518244639645
		-0.54730776600385533 0.061647332382293682 0.047195275061185482
		-0.54730776600387265 0.043577857473725744 0.090818919773842932
		-0.54730776600391451 -4.5765762995763047e-05 0.10888844652990701
		-0.54730776600395636 -0.04366941047565337 0.090818971621339145
		;
createNode parentConstraint -n "pasted__R_Middle_03_FK_Ctl_Grp_parentConstraint1" 
		-p "pasted__R_Middle_03_FK_Ctl_Grp";
	rename -uid "870A09E9-4C59-2BCF-B797-6AAB18AFE5C0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Middle_02_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.1446096105944692 -9.5257027948119716e-07 
		-3.7345871536156872e-06 ;
	setAttr ".tg[0].tor" -type "double3" 4.5498199674561271e-21 1.1570790525960605e-26 
		0 ;
	setAttr ".lr" -type "double3" 9.3419775750469529e-06 -2.8926976314901527e-27 -179.99975337598943 ;
	setAttr ".rst" -type "double3" -4.3928269323903244 6.0499214348792538 4.7007308407188736e-05 ;
	setAttr ".rsrr" -type "double3" 9.3419775750469529e-06 -2.8926976314901527e-27 -179.99975337598943 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pasted__R_Middle_03_FK_Ctl_Grp_parentConstraint2" 
		-p "pasted__R_Middle_03_FK_Ctl_Grp";
	rename -uid "317B700F-4801-D2E5-F983-778DA0F97AB6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Middle_02_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.1446096105944692 -9.52570281257554e-07 -3.7345871536156872e-06 ;
	setAttr ".tg[0].tor" -type "double3" 4.5498199674561271e-21 1.1570790525960605e-26 
		0 ;
	setAttr ".lr" -type "double3" 9.3419775814296646e-06 -2.8926976314901527e-27 -179.9997533749673 ;
	setAttr ".rst" -type "double3" -4.3928269323903244 6.0499214348792556 4.7007308407188736e-05 ;
	setAttr ".rsrr" -type "double3" 9.3419775750469529e-06 -2.8926976314901527e-27 -179.99975337598943 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pasted__R_Middle_03_FK_Ctl_Grp_scaleConstraint1" -p
		 "pasted__R_Middle_03_FK_Ctl_Grp";
	rename -uid "4089C567-4688-E0F6-B547-6D939AD98C65";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Middle_02_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pasted__L_Leg_IK_Ctl_Grp" -p "pasted__Controls";
	rename -uid "FAA571DF-4A3F-DF92-56E9-F0952C03A605";
	setAttr ".t" -type "double3" 1.0773131847381594 0.7775902152061458 2.4802349798738302e-05 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__L_Leg_IK_Ctl" -p "pasted__L_Leg_IK_Ctl_Grp";
	rename -uid "E91346D5-41D5-F051-EB9A-E8AFA0153C4A";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "pasted__L_Leg_IK_CtlShape" -p "pasted__L_Leg_IK_Ctl";
	rename -uid "3E58E319-4AB2-C5B4-1768-42AF24071297";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.29543610049149943 1.8090243740974551e-17 -0.29543610049149943
		2.5583468045121143e-17 2.5583468045121143e-17 -0.41780974012969979
		-0.29543610049149943 1.8090243740974529e-17 -0.29543610049149904
		-0.4178097401297004 -3.7654969912517864e-32 3.986171352913556e-16
		-0.29543610049149943 -1.809024374097456e-17 0.29543610049149943
		-4.1852287421957349e-17 -2.5583468045121173e-17 0.4178097401297004
		0.29543610049149943 -1.8090243740974551e-17 0.29543610049149921
		0.4178097401297004 -4.2470029918036723e-32 4.7725303274148202e-16
		0.29543610049149943 1.8090243740974551e-17 -0.29543610049149943
		2.5583468045121143e-17 2.5583468045121143e-17 -0.41780974012969979
		-0.29543610049149943 1.8090243740974529e-17 -0.29543610049149904
		;
createNode transform -n "pasted__R_Pinky_02_FK_Ctl_Grp" -p "pasted__Controls";
	rename -uid "D6E67D02-4595-4104-5802-B399B6E03888";
	setAttr ".rp" -type "double3" -0.32410812377919357 -0.27599829342529575 0.047191487072775665 ;
	setAttr ".rpt" -type "double3" 0 0.22880660378332945 -0.32318974586176136 ;
	setAttr ".sp" -type "double3" -0.32410812377919385 -0.27599829342529558 0.047191487072775651 ;
	setAttr ".spt" -type "double3" 2.7755575615628889e-16 -1.6653345369377368e-16 1.3877787807814463e-17 ;
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__R_Pinky_02_FK_Ctl" -p "pasted__R_Pinky_02_FK_Ctl_Grp";
	rename -uid "8F78E857-4A23-E516-C5EE-6AAB343F3620";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -0.32410923675288128 -0.2759978142798909 0.047195670180687294 ;
	setAttr ".sp" -type "double3" -0.32410923675288128 -0.2759978142798909 0.047195670180687294 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "pasted__R_Pinky_02_FK_CtlShape" -p "pasted__R_Pinky_02_FK_Ctl";
	rename -uid "75C15FFA-48C7-0FFC-B97C-DF93E90D1AE2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.25809403675288201 -0.23237415448227811 0.090819278331230005
		-0.25809403675288156 -0.27599777776025541 0.1088888049876939
		-0.25809403675288201 -0.31962142243165731 0.090819329979525812
		-0.25809403675288306 -0.33769094908812131 0.047195706701548684
		-0.25809403675288417 -0.31962147407995312 0.0035720620301467054
		-0.25809403675288461 -0.27599785080197581 -0.014497464626317361
		-0.25809403675288417 -0.23237420613057391 0.0035720103818509263
		-0.25809403675288312 -0.21430467947410992 0.047195633659828255
		-0.25809403675288201 -0.23237415448227811 0.090819278331230005
		-0.25809403675288156 -0.27599777776025541 0.1088888049876939
		-0.25809403675288201 -0.31962142243165731 0.090819329979525812
		;
createNode parentConstraint -n "pasted__R_Pinky_02_FK_Ctl_Grp_parentConstraint1" 
		-p "pasted__R_Pinky_02_FK_Ctl_Grp";
	rename -uid "E55438F6-4787-F725-5F08-438A264E6224";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Pinky_01_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.1620592367528787 -4.7917574569344978e-07 
		-4.1831484068610703e-06 ;
	setAttr ".tg[0].tor" -type "double3" 1.5166066558187092e-21 1.1570790525960605e-26 
		0 ;
	setAttr ".lr" -type "double3" 9.3419775750469563e-06 -2.8926976314901527e-27 -179.99975337598943 ;
	setAttr ".rst" -type "double3" -4.5374306616209799 6.0499218297413737 0.13802373703930873 ;
	setAttr ".rsrr" -type "double3" 9.3419775750469563e-06 -2.8926976314901527e-27 -179.99975337598943 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pasted__R_Pinky_02_FK_Ctl_Grp_parentConstraint2" 
		-p "pasted__R_Pinky_02_FK_Ctl_Grp";
	rename -uid "758688A4-47E7-AAFD-EC94-B6AC261CD860";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Pinky_01_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.1620592367528787 -4.7917574569344978e-07 
		-4.1831484068610703e-06 ;
	setAttr ".tg[0].tor" -type "double3" 1.5166066558187092e-21 1.1570790525960605e-26 
		0 ;
	setAttr ".lr" -type "double3" 9.3419775814296663e-06 -2.8926976314901527e-27 -179.9997533749673 ;
	setAttr ".rst" -type "double3" -4.5374306616209799 6.0499218297413737 0.13802373703930873 ;
	setAttr ".rsrr" -type "double3" 9.3419775750469563e-06 -2.8926976314901527e-27 -179.99975337598943 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pasted__R_Pinky_02_FK_Ctl_Grp_scaleConstraint1" -p
		 "pasted__R_Pinky_02_FK_Ctl_Grp";
	rename -uid "B70D2999-40DD-7523-DB5B-9BA45A730B0B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Pinky_01_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pasted__Hip_FK_Ctl_Grp" -p "pasted__Controls";
	rename -uid "D8BCD170-4CB1-6BBE-4AF6-A3BD96669D63";
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__Hip_FK_Ctl" -p "pasted__Hip_FK_Ctl_Grp";
	rename -uid "4D98600A-4F7F-9313-F6C9-4AA5CB5BA889";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 -6.7762635780344027e-21 0 ;
	setAttr ".sp" -type "double3" 0 -6.7762635780344027e-21 0 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "pasted__Hip_FK_CtlShape" -p "pasted__Hip_FK_Ctl";
	rename -uid "2D1E0DD7-44A7-7FB1-103B-D9A4F8567FBC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.59828197390371662 0.52724821468489325 -1.2656028886786252
		0.59828197390371618 0.7456415759443783 2.411493510528012e-06
		0.59828197390371618 0.52724821468489325 1.2656077116656468
		0.59828197390371618 5.6265463662629252e-18 1.7898385916082191
		0.59828197390371618 -0.52724821468489358 1.2656077116656468
		0.59828197390371618 -0.74564157594437863 2.4114935108168829e-06
		0.59828197390371662 -0.52724821468489358 -1.2656028886786252
		0.59828197390371662 -1.3471052304316404e-16 -1.7898337686211971
		0.59828197390371662 0.52724821468489325 -1.2656028886786252
		0.59828197390371618 0.7456415759443783 2.411493510528012e-06
		0.59828197390371618 0.52724821468489325 1.2656077116656468
		;
createNode parentConstraint -n "pasted__Hip_FK_Ctl_Grp_parentConstraint1" -p "pasted__Hip_FK_Ctl_Grp";
	rename -uid "25836A60-4D27-FB14-7026-059120CBBD8A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__COG_CtlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.12024021148569997 -1.960495838253636e-08 
		-5.1756208646617965e-07 ;
	setAttr ".tg[0].tor" -type "double3" 2.0425776608733221e-09 179.99999999999994 9.3419776768246666e-06 ;
	setAttr ".lr" -type "double3" 89.999999998979519 -1.5902773407317584e-14 -89.999753375989485 ;
	setAttr ".rst" -type "double3" 9.5356299901654933e-07 4.0623469352722168 3.2620136248248289e-05 ;
	setAttr ".rsrr" -type "double3" 89.999999998979519 -1.5902773407317584e-14 -89.999753375989485 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pasted__Hip_FK_Ctl_Grp_parentConstraint2" -p "pasted__Hip_FK_Ctl_Grp";
	rename -uid "656508BC-46DB-E0F1-D6E6-04987A3A8301";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__COG_CtlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.12024021148569997 -1.960495838253636e-08 
		-5.1756208646617965e-07 ;
	setAttr ".tg[0].tor" -type "double3" 2.0425776608733221e-09 179.99999999999994 9.3419776768246666e-06 ;
	setAttr ".lr" -type "double3" 89.999999998979519 -1.5902773407317584e-14 -89.999753375989485 ;
	setAttr ".rst" -type "double3" 9.5356299901654933e-07 4.0623469352722168 3.2620136248248289e-05 ;
	setAttr ".rsrr" -type "double3" 89.999999998979519 -1.5902773407317584e-14 -89.999753375989485 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pasted__Hip_FK_Ctl_Grp_scaleConstraint1" -p "pasted__Hip_FK_Ctl_Grp";
	rename -uid "736B5D5B-4BF1-675B-FB21-30AB03F62702";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__COG_CtlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pasted__Body_FK_Ctl_Grp" -p "pasted__Controls";
	rename -uid "15DEC0D0-4565-AB79-5A9C-9F9B364F62A5";
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__Body_FK_Ctl" -p "pasted__Body_FK_Ctl_Grp";
	rename -uid "B17B05A0-4D3C-2BDE-056E-76A22229FB10";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 8.8817841970012523e-16 -6.7762635780344027e-21 -3.3881317890172014e-21 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" 0 -6.7762635780344027e-21 0 ;
	setAttr ".sp" -type "double3" 0 -6.7762635780344027e-21 0 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "pasted__Body_FK_CtlShape" -p "pasted__Body_FK_Ctl";
	rename -uid "C780C6B6-42EA-BB77-03AC-CE87A0EAC17D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1708158002937583 0.69838298602662563 -1.035133051994402
		1.1708155693157052 2.3368942947833791 4.8759369728421939e-06
		1.1708158002937581 0.69838298602662474 1.0351428038178061
		1.1708158268215336 1.8469666028636661e-07 2.0798686476087878
		1.1708158757341702 -0.83567242251038631 1.0824823546441893
		1.1708158757341705 -1.0575599650112171 4.8759034477388945e-06
		1.1708158757341705 -0.83567242251038609 -1.0824726028372944
		1.1708158268215338 1.8469666014378433e-07 -2.0798588957911885
		1.1708158002937583 0.69838298602662563 -1.035133051994402
		1.1708155693157052 2.3368942947833791 4.8759369728421939e-06
		1.1708158002937581 0.69838298602662474 1.0351428038178061
		;
createNode parentConstraint -n "pasted__Body_FK_Ctl_Grp_parentConstraint1" -p "pasted__Body_FK_Ctl_Grp";
	rename -uid "A738B7B8-4AE8-980F-DC36-5E9F7DE94142";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__Spine_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.12024021148570174 1.9604958382509255e-08 
		5.1756208646619998e-07 ;
	setAttr ".tg[0].tor" -type "double3" -2.0425903831005055e-09 2.6062781903292147e-20 
		6.3611078463203789e-15 ;
	setAttr ".lr" -type "double3" 90.000000001020481 9.341977683185818e-06 90.000246624010586 ;
	setAttr ".rst" -type "double3" 9.5356299901655758e-07 4.3028273582458487 3.2620136248248262e-05 ;
	setAttr ".rsrr" -type "double3" 90.000000001020481 9.341977683185818e-06 90.000246624010586 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pasted__Body_FK_Ctl_Grp_parentConstraint2" -p "pasted__Body_FK_Ctl_Grp";
	rename -uid "0A1C383F-47C3-E499-4F4E-D1B55716D0E2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__Spine_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.12024021148570174 1.9604958382516031e-08 
		5.1756208646619998e-07 ;
	setAttr ".tg[0].tor" -type "double3" -2.0425903831005055e-09 2.6062781903292147e-20 
		6.3611078463203789e-15 ;
	setAttr ".lr" -type "double3" 90.000000001020481 9.341977683185818e-06 90.000246624010586 ;
	setAttr ".rst" -type "double3" 9.5356299901655758e-07 4.3028273582458487 3.2620136248248269e-05 ;
	setAttr ".rsrr" -type "double3" 90.000000001020481 9.341977683185818e-06 90.000246624010586 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pasted__Body_FK_Ctl_Grp_scaleConstraint1" -p "pasted__Body_FK_Ctl_Grp";
	rename -uid "28369981-429C-DFBB-8B57-20816B327655";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__Spine_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pasted__L_Arm_IK_Ctl_Grp" -p "pasted__Controls";
	rename -uid "BFA2AA1C-417E-3ECE-C9A0-B683E8E09EE6";
	setAttr ".t" -type "double3" 4.1897702217102051 6.0263500213623047 2.43048743850106e-05 ;
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__L_Arm_IK_Ctl" -p "pasted__L_Arm_IK_Ctl_Grp";
	rename -uid "EFCEB273-489D-C9AA-DE2C-29B86C9329FC";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
createNode nurbsCurve -n "pasted__L_Arm_IK_CtlShape" -p "pasted__L_Arm_IK_Ctl";
	rename -uid "E04EB491-45C9-74B2-6180-DCB46198BDC2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.5041480258031859e-17 0.2456460143202808 -0.2456460143202808
		-2.1271865379075788e-17 2.1271865379075788e-17 -0.34739592499463662
		-1.504148025803184e-17 -0.2456460143202808 -0.24564601432028041
		3.1308947224025024e-32 -0.34739592499463734 3.5014854433336821e-16
		1.5041480258031868e-17 -0.2456460143202808 0.2456460143202808
		2.1271865379075835e-17 -3.4798887401664904e-17 0.34739592499463734
		1.5041480258031859e-17 0.2456460143202808 0.24564601432028063
		3.5312521252726818e-32 0.34739592499463734 4.1553187006433435e-16
		-1.5041480258031859e-17 0.2456460143202808 -0.2456460143202808
		-2.1271865379075788e-17 2.1271865379075788e-17 -0.34739592499463662
		-1.504148025803184e-17 -0.2456460143202808 -0.24564601432028041
		;
createNode transform -n "pasted__R_Arm_IK_Ctl_Grp" -p "pasted__Controls";
	rename -uid "1B3BD741-4B9B-1172-A9EE-47A95729B773";
	setAttr ".t" -type "double3" -4.1897687911987322 6.0263466835021973 2.3655016777447507e-05 ;
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__R_Arm_IK_Ctl" -p "pasted__R_Arm_IK_Ctl_Grp";
	rename -uid "00165E96-4C19-17FA-3782-D5B13DD2AFCF";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
createNode nurbsCurve -n "pasted__R_Arm_IK_CtlShape" -p "pasted__R_Arm_IK_Ctl";
	rename -uid "968658FD-4452-4BC8-A21F-EAB9C674468C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.5041480258031859e-17 0.2456460143202808 -0.2456460143202808
		-2.1271865379075788e-17 2.1271865379075788e-17 -0.34739592499463662
		-1.504148025803184e-17 -0.2456460143202808 -0.24564601432028041
		3.1308947224025024e-32 -0.34739592499463734 3.5014854433336821e-16
		1.5041480258031868e-17 -0.2456460143202808 0.2456460143202808
		2.1271865379075835e-17 -3.4798887401664904e-17 0.34739592499463734
		1.5041480258031859e-17 0.2456460143202808 0.24564601432028063
		3.5312521252726818e-32 0.34739592499463734 4.1553187006433435e-16
		-1.5041480258031859e-17 0.2456460143202808 -0.2456460143202808
		-2.1271865379075788e-17 2.1271865379075788e-17 -0.34739592499463662
		-1.504148025803184e-17 -0.2456460143202808 -0.24564601432028041
		;
createNode transform -n "pasted__R_Foot_IK_Ctl_Grp" -p "pasted__Controls";
	rename -uid "D3011095-48AE-5D94-7712-209280B83789";
	setAttr ".t" -type "double3" -1.0772770944303049 0.53922950254359625 2.4802356576151612e-05 ;
	setAttr ".r" -type "double3" -89.999999999076536 0 -89.999516991347122 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 0.99999999999999989 ;
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__R_Foot_IK_Ctl" -p "pasted__R_Foot_IK_Ctl_Grp";
	rename -uid "0A5E7687-4DFB-CF5C-8429-71BE13BFB5D8";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -6.9637152899648669e-07 -6.0350906316532704e-11 -3.9186648656430734e-05 ;
	setAttr ".sp" -type "double3" -6.9637152899648669e-07 -6.0350906316532704e-11 -3.9186648656430734e-05 ;
createNode nurbsCurve -n "pasted__R_Foot_IK_CtlShape" -p "pasted__R_Foot_IK_Ctl";
	rename -uid "A0AA0550-48C7-11CC-1DEB-46BEA9052D99";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.52709222486080387 -0.13633459073504081 0.13047475854561946
		0.52709053944802964 -0.28230308703134094 -4.363008356099411e-05
		0.52708885403525541 -0.13633459073504081 -0.13056201871602066
		0.52708655738013854 -0.0058162020933372159 -0.30841502285483907
		0.52708885403525541 0.15883752876585708 -0.1305620187166297
		0.52709053944802964 0.28230308690979355 -4.3630087047753731e-05
		0.52709222486080387 0.15883752876585708 0.13047475854501048
		0.52709452151592084 -0.0058162020933372159 0.30832776268443751
		0.52709222486080387 -0.13633459073504081 0.13047475854561946
		0.52709053944802964 -0.28230308703134094 -4.363008356099411e-05
		0.52708885403525541 -0.13633459073504081 -0.13056201871602066
		;
createNode transform -n "pasted__R_Foot_FK_Ctl_Grp" -p "pasted__Controls";
	rename -uid "C8E3AA36-4265-1CB1-D081-3E8ADDF3D8A4";
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__R_Foot_FK_Ctl" -p "pasted__R_Foot_FK_Ctl_Grp";
	rename -uid "025A8F6D-49A0-6104-D459-0A93F7DEDBED";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -6.9637152899648669e-07 -6.0350906323308967e-11 -3.9186648656430734e-05 ;
	setAttr ".sp" -type "double3" -6.9637152899648669e-07 -6.0350906323308967e-11 -3.9186648656430734e-05 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "pasted__R_Foot_FK_CtlShape" -p "pasted__R_Foot_FK_Ctl";
	rename -uid "DE20B9DC-4459-4F7C-D41F-28B15560FEB7";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.52709614613925049 -0.90821524871097736 0.43413861589580943
		0.52709053944802964 -1.3937937961327178 -4.3630071394325274e-05
		0.52708493275680879 -0.90821524871097736 -0.43422587604950763
		0.5270772927078673 -0.47403300270211862 -1.0258713721366535
		0.52708493275680912 0.073703813712586261 -0.43422587605153395
		0.52709053944802986 0.48442412598086115 -4.3630082993373818e-05
		0.52709614613925082 0.073703813712586178 0.43413861589378339
		0.52710378618819198 -0.47403300270211851 1.025784111982958
		0.52709614613925049 -0.90821524871097736 0.43413861589580943
		0.52709053944802964 -1.3937937961327178 -4.3630071394325274e-05
		0.52708493275680879 -0.90821524871097736 -0.43422587604950763
		;
createNode parentConstraint -n "pasted__R_Foot_FK_Ctl_Grp_parentConstraint1" -p "pasted__R_Foot_FK_Ctl_Grp";
	rename -uid "A0F7CF21-4B61-E478-6D2C-B38A562D41CF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Ankle_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.23836088423548274 1.0238324402687959e-15 
		6.6613381477509392e-16 ;
	setAttr ".tg[0].tor" -type "double3" -1.9083382849907701e-14 1.8597625707615227e-14 
		-6.9904438964448265e-15 ;
	setAttr ".lr" -type "double3" -89.999999999076536 6.3611093629270327e-15 -89.999753375989428 ;
	setAttr ".rst" -type "double3" -1.0772886387361147 0.53922950246902535 3.2639785155922182e-05 ;
	setAttr ".rsrr" -type "double3" -89.999999999076536 6.3611093629270327e-15 -89.999753375989428 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pasted__R_Foot_FK_Ctl_Grp_parentConstraint2" -p "pasted__R_Foot_FK_Ctl_Grp";
	rename -uid "63B3D548-4575-0BBB-E6DB-97A2396BCDCE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Ankle_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.23836088423548285 1.0238324402687959e-15 
		6.6613381477509392e-16 ;
	setAttr ".tg[0].tor" -type "double3" -1.9083382849907701e-14 1.8597625707615227e-14 
		-6.9904438964448265e-15 ;
	setAttr ".lr" -type "double3" -90.00000000111919 -3.1805546814635176e-15 -89.999753375989485 ;
	setAttr ".rst" -type "double3" -1.0772886387361147 0.53922950246902523 3.2639785155922182e-05 ;
	setAttr ".rsrr" -type "double3" -89.999999999076536 6.3611093629270327e-15 -89.999753375989428 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pasted__R_Foot_FK_Ctl_Grp_scaleConstraint1" -p "pasted__R_Foot_FK_Ctl_Grp";
	rename -uid "748F15E5-4881-554D-91A3-D7A74AEB96CC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Ankle_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pasted__L_Pointer_03_FK_Ctl_Grp" -p "pasted__Controls";
	rename -uid "CA6B592A-45DA-0937-51FC-46BDBCD23479";
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__L_Pointer_03_FK_Ctl" -p "pasted__L_Pointer_03_FK_Ctl_Grp";
	rename -uid "55834FDE-476A-C09C-51B4-5CA73ECB0B99";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 0 8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" 0 0 8.8817841970012523e-16 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "pasted__L_Pointer_03_FK_CtlShape" -p "pasted__L_Pointer_03_FK_Ctl";
	rename -uid "ACF44E82-467F-BF9D-FFCD-B5948033573C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.066015000008239288 0.04362285697058655 0.043623445734551097
		-0.066015000008239261 0.061692357802905703 -1.8824014615115292e-07
		-0.066015000008239261 0.043622856970586543 -0.043623822214843309
		-0.066015000008239261 -7.7700411054872501e-07 -0.061693323047162532
		-0.066015000008239261 -0.043624410978807829 -0.043623822214843309
		-0.066015000008239261 -0.061693911811127163 -1.8824014615115292e-07
		-0.066015000008239288 -0.043624410978807801 0.043623445734551097
		-0.066015000008239288 -7.7700411056033624e-07 0.061692946566870327
		-0.066015000008239288 0.04362285697058655 0.043623445734551097
		-0.066015000008239261 0.061692357802905703 -1.8824014615115292e-07
		-0.066015000008239261 0.043622856970586543 -0.043623822214843309
		;
createNode parentConstraint -n "pasted__L_Pointer_03_FK_Ctl_Grp_parentConstraint1" 
		-p "pasted__L_Pointer_03_FK_Ctl_Grp";
	rename -uid "03BFD1A5-4DAA-3BED-F6D2-52A94F30670D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Pointer_02_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.14461000002804969 -8.5102821945071128e-07 
		-4.041510507368784e-07 ;
	setAttr ".tg[0].tor" -type "double3" 0 -1.0221030524351018e-09 1.6665327715835618e-16 ;
	setAttr ".lr" -type "double3" 9.3419776513802289e-06 180 0.00024662401058541436 ;
	setAttr ".rst" -type "double3" 5.0061489172761542 6.0027637385420665 0.13797799951975229 ;
	setAttr ".rsrr" -type "double3" 9.3419776513802289e-06 180 0.00024662401058541436 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pasted__L_Pointer_03_FK_Ctl_Grp_parentConstraint2" 
		-p "pasted__L_Pointer_03_FK_Ctl_Grp";
	rename -uid "3915D9F8-4DA9-7950-8373-BF9261E09F79";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Pointer_02_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.1446100000280488 -8.5102821945071128e-07 
		-4.0415105076463398e-07 ;
	setAttr ".tg[0].tor" -type "double3" 0 -1.0221030524351018e-09 1.6665327715835618e-16 ;
	setAttr ".lr" -type "double3" 9.3419776513802289e-06 180 0.00024662401058541436 ;
	setAttr ".rst" -type "double3" 5.0061489172761533 6.0027637385420665 0.13797799951975231 ;
	setAttr ".rsrr" -type "double3" 9.3419776513802289e-06 180 0.00024662401058541436 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pasted__L_Pointer_03_FK_Ctl_Grp_scaleConstraint1" 
		-p "pasted__L_Pointer_03_FK_Ctl_Grp";
	rename -uid "509BA148-4AA2-5868-E00C-1ABF6DCD5DA9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Pointer_02_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pasted__R_Leg_PV_Offset_Grp" -p "pasted__Controls";
	rename -uid "20649DF9-4CC4-6279-3642-84A29A359270";
	setAttr ".t" -type "double3" -1.0772902687171682 2.1019940099072589 2.4427395375281606 ;
	setAttr ".r" -type "double3" -89.999999999076564 3.2752152531707658e-06 -89.999516991347136 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__R_Leg_PV_Ctl" -p "pasted__R_Leg_PV_Offset_Grp";
	rename -uid "853C49DA-4B5B-0027-7B97-75A2138352A0";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0 -6.7762635780344027e-21 0 ;
createNode nurbsCurve -n "pasted__R_Leg_PV_CtlShape" -p "pasted__R_Leg_PV_Ctl";
	rename -uid "D6367AE1-4CE7-7ED9-702C-AFB7E685302E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.040968498224474979 2.5085970108238694e-18 -0.040968498224474979
		1.3064222839964674e-17 1.3064222839964674e-17 -0.21335495016294526
		-0.040968498224474979 2.5085970108238659e-18 -0.040968498224474958
		-0.21335495016294548 -1.9228547009407969e-32 2.5788288356402351e-16
		-0.040968498224474979 -2.5085970108238717e-18 0.040968498224474979
		-2.1371911277954054e-17 -1.3064222839964698e-17 0.21335495016294548
		0.040968498224474979 -2.5085970108238694e-18 0.040968498224474965
		0.21335495016294548 -2.168736208439919e-32 2.9803838107895011e-16
		0.040968498224474979 2.5085970108238694e-18 -0.040968498224474979
		1.3064222839964674e-17 1.3064222839964674e-17 -0.21335495016294526
		-0.040968498224474979 2.5085970108238659e-18 -0.040968498224474958
		;
createNode transform -n "pasted__L_Hand_FK_Ctl_Grp" -p "pasted__Controls";
	rename -uid "C3113AB1-4ED7-154B-5D14-A491A43677B5";
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__L_Hand_FK_Ctl" -p "pasted__L_Hand_FK_Ctl_Grp";
	rename -uid "12AF0D50-4ED0-95C1-8D3B-BEB3C2853B9C";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 8.8817841970012523e-16 0 ;
	setAttr ".sp" -type "double3" 0 8.8817841970012523e-16 0 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "pasted__L_Hand_FK_CtlShape" -p "pasted__L_Hand_FK_Ctl";
	rename -uid "A2DBD415-4769-E290-5856-35B32E3C79CE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.34357993070952109 -7.5398948176157305e-09 -0.25635853115881957
		-0.21584888026613289 2.9946931464663625e-08 -0.22094932334101175
		0.16643130153532532 -1.6783175909365455e-08 -0.28858624180637615
		0.046332724242384368 4.3792177969874907e-09 0.015260351626945189
		0.16642461751286899 8.0502265937167315e-09 0.25813220863617264
		-0.2158221441761311 -3.1674395038105425e-08 0.21491205587295431
		-0.34368019104706027 6.6665186878190622e-09 0.25330588979002072
		-0.32140738484907555 2.1883332006245768e-10 0.00076316034222356083
		-0.34357993070952109 -7.5398948176157305e-09 -0.25635853115881957
		-0.21584888026613289 2.9946931464663625e-08 -0.22094932334101175
		0.16643130153532532 -1.6783175909365455e-08 -0.28858624180637615
		;
createNode parentConstraint -n "pasted__L_Hand_FK_Ctl_Grp_parentConstraint1" -p "pasted__L_Hand_FK_Ctl_Grp";
	rename -uid "540AA73D-4D04-03C5-C66F-488A3B667F04";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Wrist_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.1572199999941688 -2.5775108269954217e-08 
		-2.8088794175795337e-12 ;
	setAttr ".tg[0].tor" -type "double3" 9.3419776513802272e-06 -1.4392865656681958e-27 
		0 ;
	setAttr ".lr" -type "double3" 9.3419776513802289e-06 180 0.00024662401058541436 ;
	setAttr ".rst" -type "double3" 4.3469899998553982 6.026363599547909 2.3167923918897203e-05 ;
	setAttr ".rsrr" -type "double3" 9.3419776513802289e-06 180 0.00024662401058541436 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pasted__L_Hand_FK_Ctl_Grp_parentConstraint2" -p "pasted__L_Hand_FK_Ctl_Grp";
	rename -uid "F89ABE67-42C9-B3EC-F8A2-1DB4FA9EE146";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Wrist_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.15721999999416791 -2.5775108269954217e-08 
		-2.8088794175795337e-12 ;
	setAttr ".tg[0].tor" -type "double3" 9.3419776513802272e-06 -1.4392865656681958e-27 
		0 ;
	setAttr ".lr" -type "double3" 9.3419776513802289e-06 180 0.00024662401058541436 ;
	setAttr ".rst" -type "double3" 4.3469899998553974 6.026363599547909 2.3167923918897203e-05 ;
	setAttr ".rsrr" -type "double3" 9.3419776513802289e-06 180 0.00024662401058541436 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pasted__L_Hand_FK_Ctl_Grp_scaleConstraint1" -p "pasted__L_Hand_FK_Ctl_Grp";
	rename -uid "440BFF47-44C7-7FA7-6BDF-ABB1A2BA91F7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Wrist_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pasted__L_Pinky_01_FK_Ctl_Grp" -p "pasted__Controls";
	rename -uid "814F4C1D-4DE0-FC57-E0BE-D88BE4B2C358";
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__L_Pinky_01_FK_Ctl" -p "pasted__L_Pinky_01_FK_Ctl_Grp";
	rename -uid "E07A0181-4BBA-D30D-C923-4AA995DDC5BB";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 -8.8817841970012523e-16 0 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 -8.8817841970012523e-16 0 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "pasted__L_Pinky_01_FK_CtlShape" -p "pasted__L_Pinky_01_FK_Ctl";
	rename -uid "91302625-408B-D7AE-BABF-36AC62D09126";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.066015199999999136 0.043623633974697922 -0.0436236339746972
		-0.06601519999999915 0.061693134807017075 4.3069153339681879e-18
		-0.06601519999999915 0.043623633974697915 0.043623633974697214
		-0.06601519999999915 8.4193173993964459e-16 0.061693134807016436
		-0.06601519999999915 -0.043623633974696457 0.043623633974697214
		-0.06601519999999915 -0.061693134807015791 1.4264373844992847e-17
		-0.066015199999999136 -0.04362363397469643 -0.0436236339746972
		-0.066015199999999136 8.3032048592590277e-16 -0.061693134807016423
		-0.066015199999999136 0.043623633974697922 -0.0436236339746972
		-0.06601519999999915 0.061693134807017075 4.3069153339681879e-18
		-0.06601519999999915 0.043623633974697915 0.043623633974697214
		;
createNode parentConstraint -n "pasted__L_Pinky_01_FK_Ctl_Grp_parentConstraint1" 
		-p "pasted__L_Pinky_01_FK_Ctl_Grp";
	rename -uid "95C2EDA6-49C1-0A64-A54A-6A849B3840F9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Hand_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.35250119229346577 -0.02359992198722427 0.13799562274105379 ;
	setAttr ".tg[0].tor" -type "double3" 0 -1.0221030524351018e-09 1.6665327715835618e-16 ;
	setAttr ".lr" -type "double3" 9.3419776513802289e-06 180 0.00024662401058541436 ;
	setAttr ".rst" -type "double3" 4.6994912937292241 6.0027651723674413 -0.13797245096920657 ;
	setAttr ".rsrr" -type "double3" 9.3419776513802289e-06 180 0.00024662401058541436 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pasted__L_Pinky_01_FK_Ctl_Grp_parentConstraint2" 
		-p "pasted__L_Pinky_01_FK_Ctl_Grp";
	rename -uid "DCB8D9BF-4ED2-9732-D548-72B56D0908C5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Hand_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.35250119229346577 -0.023599921987223382 
		0.13799562274105376 ;
	setAttr ".tg[0].tor" -type "double3" 0 -1.0221030524351018e-09 1.6665327715835618e-16 ;
	setAttr ".lr" -type "double3" 9.3419776513802289e-06 180 0.00024662401058541436 ;
	setAttr ".rst" -type "double3" 4.6994912937292241 6.0027651723674422 -0.13797245096920654 ;
	setAttr ".rsrr" -type "double3" 9.3419776513802289e-06 180 0.00024662401058541436 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pasted__L_Pinky_01_FK_Ctl_Grp_scaleConstraint1" -p
		 "pasted__L_Pinky_01_FK_Ctl_Grp";
	rename -uid "A36BC754-4A5C-6738-285B-9FA223DBCABB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Hand_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pasted__R_Thumb_01_FK_Ctl_Grp" -p "pasted__Controls";
	rename -uid "750C4F37-4304-19E7-E23D-9EB280426119";
	setAttr ".rp" -type "double3" -1.7763568394002491e-15 0.43771001849892727 8.6831481649340975e-06 ;
	setAttr ".rpt" -type "double3" 0 -0.43771838038941824 0.43770133535701738 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-15 0.43771001849892699 8.6831481649340958e-06 ;
	setAttr ".spt" -type "double3" 1.3805065841367693e-30 2.7755575615628953e-16 1.6940658945086014e-21 ;
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__R_Thumb_01_FK_Ctl" -p "pasted__R_Thumb_01_FK_Ctl_Grp";
	rename -uid "AF72B6A0-4D96-1A21-9140-0A9CD903F8CA";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 1.6213420570565518e-06 0.43771035425046101 4.4578842839648747e-06 ;
	setAttr ".sp" -type "double3" 1.6213420570565518e-06 0.43771035425046101 4.4578842839648747e-06 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "pasted__R_Thumb_01_FK_CtlShape" -p "pasted__R_Thumb_01_FK_Ctl";
	rename -uid "BB7E4344-436A-06C8-7849-5B8668D854F1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.064867203084417818 0.37284477250810877 4.4211989071452074e-06
		0.091735406773324105 0.43771035425044974 4.4733314236156119e-06
		0.06486720308441779 0.50257593599279737 4.5164152147059156e-06
		1.6213420570780232e-06 0.52944413968170445 4.5252123799244259e-06
		-0.064863960400303941 0.50257593599281336 4.4945696591747186e-06
		-0.091732164089210408 0.43771035425047239 4.442437142648803e-06
		-0.064863960400303872 0.37284477250812476 4.3993533515584993e-06
		1.6213420570975767e-06 0.34597656881921679 4.3905561863955e-06
		0.064867203084417818 0.37284477250810877 4.4211989071452074e-06
		0.091735406773324105 0.43771035425044974 4.4733314236156119e-06
		0.06486720308441779 0.50257593599279737 4.5164152147059156e-06
		;
createNode parentConstraint -n "pasted__R_Thumb_01_FK_Ctl_Grp_parentConstraint1" 
		-p "pasted__R_Thumb_01_FK_Ctl_Grp";
	rename -uid "0281BD35-4DB5-1648-DBEC-15A3A3CEDB3F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Hand_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.9433654438193457e-06 -8.6386605790601112e-07 
		0.21885568084811258 ;
	setAttr ".tg[0].tor" -type "double3" 1.0544461406307903e-21 -3.0332133116374176e-21 
		90.000000000000014 ;
	setAttr ".lr" -type "double3" -1.5166066558187289e-21 -9.3419775750469563e-06 -89.999753375989414 ;
	setAttr ".rst" -type "double3" -4.3469916213531397 6.0263491101432765 -0.21883068264636799 ;
	setAttr ".rsrr" -type "double3" -1.5166066558187289e-21 -9.3419775750469563e-06 
		-89.999753375989414 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pasted__R_Thumb_01_FK_Ctl_Grp_parentConstraint2" 
		-p "pasted__R_Thumb_01_FK_Ctl_Grp";
	rename -uid "48FC9F09-4072-1B9D-E4B5-16BB4FD1262E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Hand_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.9433654438193457e-06 -8.638660570178327e-07 
		0.2188556808481126 ;
	setAttr ".tg[0].tor" -type "double3" 1.0544461406307903e-21 -3.0332133116374176e-21 
		90.000000000000014 ;
	setAttr ".lr" -type "double3" -1.5166066558187289e-21 -9.3419775814296663e-06 -89.999753374967298 ;
	setAttr ".rst" -type "double3" -4.3469916213531397 6.0263491101432756 -0.21883068264636796 ;
	setAttr ".rsrr" -type "double3" -1.5166066558187289e-21 -9.3419775750469563e-06 
		-89.999753375989414 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pasted__R_Thumb_01_FK_Ctl_Grp_scaleConstraint1" -p
		 "pasted__R_Thumb_01_FK_Ctl_Grp";
	rename -uid "D77D8C7C-4C7D-9A8C-1717-B683835B3194";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Hand_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pasted__R_Pointer_01_FK_Ctl_Grp" -p "pasted__Controls";
	rename -uid "414E5BE8-410B-9525-C3F9-66B543A73C9E";
	setAttr ".rp" -type "double3" -2.6645352591003741e-15 0.27590480535286555 0.047190713488714855 ;
	setAttr ".rpt" -type "double3" 0 -0.3230953163409801 0.22871412649974429 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 0.27590480535286538 0.047190713488714842 ;
	setAttr ".spt" -type "double3" 1.5777218104420219e-30 1.6653345369377368e-16 1.3877787807814463e-17 ;
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__R_Pointer_01_FK_Ctl" -p "pasted__R_Pointer_01_FK_Ctl_Grp";
	rename -uid "2D6B9EA8-4E95-7A93-BF6F-3EA221905BD2";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -3.2675194461262436e-06 0.2759047351270647 0.047195430058763088 ;
	setAttr ".sp" -type "double3" -3.2675194461262436e-06 0.2759047351270647 0.047195430058763088 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "pasted__R_Pointer_01_FK_CtlShape" -p "pasted__R_Pointer_01_FK_Ctl";
	rename -uid "5F25E7CB-491F-C18E-2BF1-25BE75F00BB7";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.066011419029090398 0.23228108520530114 0.0035718120330288788
		0.066011569418710947 0.2759047125739027 -0.01449770474718183
		0.066011932485033675 0.31952835315317885 0.0035717801366175334
		0.066012295548730837 0.33759786993187885 0.047195407504593188
		0.066012445932012623 0.31952838504656855 0.090819048084495244
		0.066012295542392144 0.27590475767796696 0.10888856486470613
		0.06601193247606936 0.23228111709869081 0.090819079980906561
		0.066011569412372198 0.21421160031999087 0.047195452612930733
		0.066011419029090398 0.23228108520530114 0.0035718120330288788
		0.066011569418710947 0.2759047125739027 -0.01449770474718183
		0.066011932485033675 0.31952835315317885 0.0035717801366175334
		;
createNode parentConstraint -n "pasted__R_Pointer_01_FK_Ctl_Grp_parentConstraint1" 
		-p "pasted__R_Pointer_01_FK_Ctl_Grp";
	rename -uid "D5A26E45-4045-2053-C558-C3ACF99EC95D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Hand_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.35249805450111715 0.023608061367404398 0.13795227002533664 ;
	setAttr ".tg[0].tor" -type "double3" 1.5166066558187092e-21 1.1570790525960605e-26 
		0 ;
	setAttr ".lr" -type "double3" 9.3419775750469563e-06 -2.8926976314901527e-27 -179.99975337598943 ;
	setAttr ".rst" -type "double3" -4.6994866308632082 6.0499208035361871 -0.13792891110302541 ;
	setAttr ".rsrr" -type "double3" 9.3419775750469563e-06 -2.8926976314901527e-27 -179.99975337598943 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pasted__R_Pointer_01_FK_Ctl_Grp_parentConstraint2" 
		-p "pasted__R_Pointer_01_FK_Ctl_Grp";
	rename -uid "6AD17627-405D-B875-6077-EB8E920D5FA2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Hand_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.35249805450111804 0.023608061367405286 0.13795227002533664 ;
	setAttr ".tg[0].tor" -type "double3" 1.5166066558187092e-21 1.1570790525960605e-26 
		0 ;
	setAttr ".lr" -type "double3" 9.341977581429668e-06 0 -179.9997533749673 ;
	setAttr ".rst" -type "double3" -4.6994866308632099 6.0499208035361862 -0.13792891110302541 ;
	setAttr ".rsrr" -type "double3" 9.3419775750469563e-06 -2.8926976314901527e-27 -179.99975337598943 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pasted__R_Pointer_01_FK_Ctl_Grp_scaleConstraint1" 
		-p "pasted__R_Pointer_01_FK_Ctl_Grp";
	rename -uid "83012D99-42DC-A498-1983-51B223F2AFC2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Hand_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pasted__L_Foot_FK_Ctl_Grp" -p "pasted__Controls";
	rename -uid "7449ACD0-436F-0721-CA92-BF91B0820AE1";
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__L_Foot_FK_Ctl" -p "pasted__L_Foot_FK_Ctl_Grp";
	rename -uid "C702DDA9-4022-332D-6C0A-9FBC58135002";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 6.7762635780344027e-21 0 ;
	setAttr ".sp" -type "double3" 0 6.7762635780344027e-21 0 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "pasted__L_Foot_FK_CtlShape" -p "pasted__L_Foot_FK_Ctl";
	rename -uid "79303E0C-4183-6080-B0A2-57BCA356D045";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.52709123583299133 0.90821524865062631 -0.43418460902618944
		-0.52709123583299133 1.393793796072367 -2.3630227853345238e-06
		-0.52709123583299133 0.90821524865062631 0.43417988299152832
		-0.52709123583299133 0.47403300264176768 1.0258253791280032
		-0.52709123583299156 -0.073703813772937235 0.43417988299355464
		-0.52709123583299144 -0.4844241260412121 -2.363011186285978e-06
		-0.52709123583299156 -0.073703813772937152 -0.43418460902416339
		-0.52709123583299133 0.47403300264176756 -1.025830105162667
		-0.52709123583299133 0.90821524865062631 -0.43418460902618944
		-0.52709123583299133 1.393793796072367 -2.3630227853345238e-06
		-0.52709123583299133 0.90821524865062631 0.43417988299152832
		;
createNode parentConstraint -n "pasted__L_Foot_FK_Ctl_Grp_parentConstraint1" -p "pasted__L_Foot_FK_Ctl_Grp";
	rename -uid "EAB0E477-4B26-3B7B-3258-BD945C24CD1C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Ankle_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.23835999999153046 1.2645185462969999e-16 
		2.0093953878586035e-06 ;
	setAttr ".tg[0].tor" -type "double3" -1.5902773407317584e-14 6.7118681038124935e-23 
		-7.2388063288022597e-28 ;
	setAttr ".lr" -type "double3" 90.000001209102678 -3.180554681463516e-15 90.000246624010529 ;
	setAttr ".rst" -type "double3" 1.0773177481093632 0.53922999998459842 3.2639860382887701e-05 ;
	setAttr ".rsrr" -type "double3" 90.000001209102678 -3.180554681463516e-15 90.000246624010529 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pasted__L_Foot_FK_Ctl_Grp_parentConstraint2" -p "pasted__L_Foot_FK_Ctl_Grp";
	rename -uid "802BC8CF-47A3-333E-E4D1-AC9CE378A539";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Ankle_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.23835999999153046 1.2645863089327802e-16 
		2.0093953880806481e-06 ;
	setAttr ".tg[0].tor" -type "double3" -1.5902773407317584e-14 6.7118681038124935e-23 
		-7.2388063288022597e-28 ;
	setAttr ".lr" -type "double3" 90.000001211145261 3.1805546814635176e-15 90.000246624010515 ;
	setAttr ".rst" -type "double3" 1.0773177481093634 0.53922999998459842 3.2639860382887708e-05 ;
	setAttr ".rsrr" -type "double3" 90.000001209102678 -3.180554681463516e-15 90.000246624010529 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pasted__L_Foot_FK_Ctl_Grp_scaleConstraint1" -p "pasted__L_Foot_FK_Ctl_Grp";
	rename -uid "CE4A308E-49CD-B92A-76BE-1AA6A7659EAB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Ankle_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pasted__R_Thumb_04_FK_Ctl_Grp" -p "pasted__Controls";
	rename -uid "418BBCC0-4156-4B51-FF8E-4693F0E9DC1E";
	setAttr ".rp" -type "double3" -0.64974667392362695 0.4496284001644722 8.7507315162937988e-06 ;
	setAttr ".rpt" -type "double3" 0 -0.44963682089080736 0.44961964943925747 ;
	setAttr ".sp" -type "double3" -0.6497466739236275 0.44962840016447192 8.7507315162937971e-06 ;
	setAttr ".spt" -type "double3" 5.5511151231257778e-16 2.7755575615628953e-16 1.6940658945086014e-21 ;
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__R_Thumb_04_FK_Ctl" -p "pasted__R_Thumb_04_FK_Ctl_Grp";
	rename -uid "AD995EB3-40C9-B2DB-A63C-B699A09CBF4A";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -0.64975167514696519 0.44963016847314058 4.5307772484903808e-06 ;
	setAttr ".sp" -type "double3" -0.64975167514696519 0.44963016847314058 4.5307772484903808e-06 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "pasted__R_Thumb_04_FK_CtlShape" -p "pasted__R_Thumb_04_FK_Ctl";
	rename -uid "4814BC68-4063-45B0-E4F2-0BB4F5F95C69";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.58373647514690907 0.40600619715886893 0.043627827409674455
		-0.58373647514696836 0.38793703366796783 4.0537051148341779e-06
		-0.58373647514702764 0.40600687184062456 -0.043619440537111344
		-0.58373647514705218 0.44963064554518406 -0.061688604028012489
		-0.58373647514702753 0.49325413978741034 -0.043618765855355728
		-0.58373647514696825 0.51132330327831166 5.0078492038910393e-06
		-0.58373647514690874 0.49325346510565471 0.043628502091430064
		-0.58373647514688431 0.44962969140109499 0.061697665582331217
		-0.58373647514690907 0.40600619715886893 0.043627827409674455
		-0.58373647514696836 0.38793703366796783 4.0537051148341779e-06
		-0.58373647514702764 0.40600687184062456 -0.043619440537111344
		;
createNode parentConstraint -n "pasted__R_Thumb_04_FK_Ctl_Grp_parentConstraint1" 
		-p "pasted__R_Thumb_04_FK_Ctl_Grp";
	rename -uid "FE3C618B-477B-76F7-739D-428B45ADF02F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Thumb_03_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.18288532040660943 1.285960532004804e-06 4.2207666223147699e-06 ;
	setAttr ".tg[0].tor" -type "double3" 1.5166066558187088e-21 3.9564814047125088e-27 
		-3.1789608347773365e-34 ;
	setAttr ".lr" -type "double3" -89.999990658022426 2.4265706493099347e-20 -179.99975337598943 ;
	setAttr ".rst" -type "double3" -4.0161583849349336 6.026347894308306 -0.13866773832319368 ;
	setAttr ".rsrr" -type "double3" -89.999990658022426 2.4265706493099347e-20 -179.99975337598943 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pasted__R_Thumb_04_FK_Ctl_Grp_parentConstraint2" 
		-p "pasted__R_Thumb_04_FK_Ctl_Grp";
	rename -uid "0A17544B-424E-D647-BCB6-C0BAA07AFCCB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Thumb_03_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.18288532040660854 1.285960532004804e-06 4.2207666240911267e-06 ;
	setAttr ".tg[0].tor" -type "double3" 1.5166066558187088e-21 3.9564814047125088e-27 
		-3.1789608347773365e-34 ;
	setAttr ".lr" -type "double3" -89.999990658022426 2.4265706493099347e-20 -179.9997533749673 ;
	setAttr ".rst" -type "double3" -4.0161583849349327 6.0263478943083042 -0.13866773832319368 ;
	setAttr ".rsrr" -type "double3" -89.999990658022426 2.4265706493099347e-20 -179.99975337598943 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pasted__R_Thumb_04_FK_Ctl_Grp_scaleConstraint1" -p
		 "pasted__R_Thumb_04_FK_Ctl_Grp";
	rename -uid "DDB6574D-4E65-7954-1911-A4B61E395A08";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Thumb_03_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pasted__L_Thumb_03_FK_Ctl_Grp" -p "pasted__Controls";
	rename -uid "B067A347-4C69-E826-B9CC-5ABB4E0CD3B9";
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__L_Thumb_03_FK_Ctl" -p "pasted__L_Thumb_03_FK_Ctl_Grp";
	rename -uid "317A5B66-4977-73C2-4AED-57AB2ADC8965";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "pasted__L_Thumb_03_FK_CtlShape" -p "pasted__L_Thumb_03_FK_Ctl";
	rename -uid "9D454732-444F-1F64-958C-E0B4B6648C7D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.066015199999999136 0.043623633974697915 -0.043623633974697207
		-0.06601519999999915 0.061693134807017068 -3.7775462116065398e-18
		-0.06601519999999915 0.043623633974697908 0.043623633974697207
		-0.06601519999999915 8.3384720828426139e-16 0.06169313480701643
		-0.06601519999999915 -0.043623633974696464 0.043623633974697207
		-0.06601519999999915 -0.061693134807015798 6.1799122994181201e-18
		-0.066015199999999136 -0.043623633974696437 -0.043623633974697207
		-0.066015199999999136 8.2223595427051958e-16 -0.06169313480701643
		-0.066015199999999136 0.043623633974697915 -0.043623633974697207
		-0.06601519999999915 0.061693134807017068 -3.7775462116065398e-18
		-0.06601519999999915 0.043623633974697908 0.043623633974697207
		;
createNode parentConstraint -n "pasted__L_Thumb_03_FK_Ctl_Grp_parentConstraint1" 
		-p "pasted__L_Thumb_03_FK_Ctl_Grp";
	rename -uid "F0F8A46C-441F-D689-7ECE-5F89982AB8B3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Thumb_02_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.055869999999998754 -9.1095067600299728e-09 
		-2.5311219786772199e-10 ;
	setAttr ".tg[0].tor" -type "double3" 0.00048753449203372759 -3.8667690279550904e-13 
		9.3409974044273928e-06 ;
	setAttr ".lr" -type "double3" -89.99951488034452 180 3.8166656177562199e-13 ;
	setAttr ".rst" -type "double3" 4.4830300000053169 6.0263500012925935 0.3109619999007131 ;
	setAttr ".rsrr" -type "double3" -89.99951488034452 180 3.8166656177562199e-13 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pasted__L_Thumb_03_FK_Ctl_Grp_parentConstraint2" 
		-p "pasted__L_Thumb_03_FK_Ctl_Grp";
	rename -uid "0846D98C-4D11-2BAF-6B41-B89B9084D8B8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Thumb_02_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.055869999999999642 -9.1095067045188216e-09 
		-2.5311397422456139e-10 ;
	setAttr ".tg[0].tor" -type "double3" 0.00048753449203372759 -3.8667690279550904e-13 
		9.3409974044273928e-06 ;
	setAttr ".lr" -type "double3" -89.99951488034452 180 3.8166656177562199e-13 ;
	setAttr ".rst" -type "double3" 4.4830300000053178 6.0263500012925917 0.31096199990071316 ;
	setAttr ".rsrr" -type "double3" -89.99951488034452 180 3.8166656177562199e-13 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pasted__L_Thumb_03_FK_Ctl_Grp_scaleConstraint1" -p
		 "pasted__L_Thumb_03_FK_Ctl_Grp";
	rename -uid "76E73BA2-438D-B139-DFEB-2B9305B4557B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Thumb_02_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pasted__R_Pinky_01_FK_Ctl_Grp" -p "pasted__Controls";
	rename -uid "88F18928-48DA-4CB5-71C7-A3A54A711D74";
	setAttr ".rp" -type "double3" -2.6645352591003741e-15 -0.27599829345585686 0.047191487103336996 ;
	setAttr ".rpt" -type "double3" 0 0.2288066037833292 -0.32318974592288374 ;
	setAttr ".sp" -type "double3" -2.6645352591003757e-15 -0.27599829345585669 0.047191487103336982 ;
	setAttr ".spt" -type "double3" 1.5777218104420219e-30 -1.6653345369377368e-16 1.3877787807814463e-17 ;
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__R_Pinky_01_FK_Ctl" -p "pasted__R_Pinky_01_FK_Ctl_Grp";
	rename -uid "C7AC0945-4097-47A3-CE54-BBB561E582B0";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -5.1748632836634556e-06 -0.27599781427712067 0.047195670212746982 ;
	setAttr ".sp" -type "double3" -5.1748632836634556e-06 -0.27599781427712067 0.047195670212746982 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "pasted__R_Pinky_01_FK_CtlShape" -p "pasted__R_Pinky_01_FK_Ctl";
	rename -uid "1CE50C10-44CF-0B02-331B-0E9C0EA43D66";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.066010025136714709 -0.23237415355898283 0.090819277443989099
		0.066010025136715167 -0.27599777645617335 0.10888880501975209
		0.066010025136714723 -0.31962142150836093 0.090819330930883596
		0.066010025136713668 -0.337690949084124 0.047195708033693287
		0.0660100251367126 -0.31962147499525545 0.0035720629815056276
		0.066010025136712155 -0.27599785209806499 -0.014497464594257561
		0.066010025136712586 -0.23237420704587736 0.0035720094946111308
		0.066010025136713626 -0.21430467947011425 0.047195632391801634
		0.066010025136714709 -0.23237415355898283 0.090819277443989099
		0.066010025136715167 -0.27599777645617335 0.10888880501975209
		0.066010025136714723 -0.31962142150836093 0.090819330930883596
		;
createNode parentConstraint -n "pasted__R_Pinky_01_FK_Ctl_Grp_parentConstraint1" 
		-p "pasted__R_Pinky_01_FK_Ctl_Grp";
	rename -uid "B8328644-45EA-FC3E-9457-4B8AD3E7CEAF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Hand_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.35249614714763755 0.023607471282381831 -0.13799818057068447 ;
	setAttr ".tg[0].tor" -type "double3" 1.5166066558187092e-21 1.1570790525960605e-26 
		0 ;
	setAttr ".lr" -type "double3" 9.3419775750469563e-06 -2.8926976314901527e-27 -179.99975337598943 ;
	setAttr ".rst" -type "double3" -4.6994847235120751 6.0499225273205903 0.13802373710886665 ;
	setAttr ".rsrr" -type "double3" 9.3419775750469563e-06 -2.8926976314901527e-27 -179.99975337598943 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pasted__R_Pinky_01_FK_Ctl_Grp_parentConstraint2" 
		-p "pasted__R_Pinky_01_FK_Ctl_Grp";
	rename -uid "4465F29C-4BAF-C864-6F38-93B04E8EA8BE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Hand_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.35249614714763844 0.023607471282382719 -0.13799818057068447 ;
	setAttr ".tg[0].tor" -type "double3" 1.5166066558187092e-21 1.1570790525960605e-26 
		0 ;
	setAttr ".lr" -type "double3" 9.341977581429668e-06 0 -179.9997533749673 ;
	setAttr ".rst" -type "double3" -4.699484723512076 6.0499225273205894 0.13802373710886665 ;
	setAttr ".rsrr" -type "double3" 9.3419775750469563e-06 -2.8926976314901527e-27 -179.99975337598943 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pasted__R_Pinky_01_FK_Ctl_Grp_scaleConstraint1" -p
		 "pasted__R_Pinky_01_FK_Ctl_Grp";
	rename -uid "FA00CD3B-4B5F-89CB-49DF-A69AFE427833";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Hand_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pasted__R_Thumb_02_FK_Ctl_Grp" -p "pasted__Controls";
	rename -uid "61A090EB-42B2-6F2F-EC5B-48B97F2BA1DE";
	setAttr ".rp" -type "double3" -0.1722462423413241 0.44962993560028913 8.750732636286786e-06 ;
	setAttr ".rpt" -type "double3" 0 -0.44963835632661725 0.44962118487395447 ;
	setAttr ".sp" -type "double3" -0.17224624234132424 0.44962993560028885 8.7507326362867843e-06 ;
	setAttr ".spt" -type "double3" 1.3877787807814444e-16 2.7755575615628953e-16 1.6940658945086014e-21 ;
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__R_Thumb_02_FK_Ctl" -p "pasted__R_Thumb_02_FK_Ctl_Grp";
	rename -uid "8FBAB0A8-4750-9273-5183-0180AF2387C2";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -0.17225145935263164 0.44963017758686752 4.5297129052102036e-06 ;
	setAttr ".sp" -type "double3" -0.17225145935263164 0.44963017758686752 4.5297129052102036e-06 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "pasted__R_Thumb_02_FK_CtlShape" -p "pasted__R_Thumb_02_FK_Ctl";
	rename -uid "F3D1E628-4E20-36B3-D513-EAB761F6EB9B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.16719577848199707 0.38987379509403053 0.05976100495949329
		-0.16719578251733219 0.36512182544036387 4.5952996511084138e-06
		-0.16719577848199785 0.38987370234036756 -0.05975185278001606
		-0.1671957687398381 0.44963011200020886 -0.084503822433682985
		-0.16719575899767802 0.50938656007987537 -0.059751945533679025
		-0.16719575496234285 0.53413852973354192 4.4641261629659767e-06
		-0.16719575899767725 0.50938665283353823 0.059760912205830324
		-0.16719576873983699 0.44963024317369704 0.084512881859497208
		-0.16719577848199707 0.38987379509403053 0.05976100495949329
		-0.16719578251733219 0.36512182544036387 4.5952996511084138e-06
		-0.16719577848199785 0.38987370234036756 -0.05975185278001606
		;
createNode parentConstraint -n "pasted__R_Thumb_02_FK_Ctl_Grp_parentConstraint1" 
		-p "pasted__R_Thumb_02_FK_Ctl_Grp";
	rename -uid "7E9EC5B5-4F7C-D91B-4764-408457019C12";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Thumb_01_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.7043888637924197e-06 -0.080163557471532032 
		0.092087079201724598 ;
	setAttr ".tg[0].tor" -type "double3" -90 -3.1287764705913263e-21 -90.000000000000028 ;
	setAttr ".lr" -type "double3" -89.999990658022426 1.7777056576844583e-16 -179.99975337598943 ;
	setAttr ".rst" -type "double3" -4.2549086007314951 6.0263489219852167 -0.13866774580994751 ;
	setAttr ".rsrr" -type "double3" -89.999990658022426 1.7777056576844583e-16 -179.99975337598943 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pasted__R_Thumb_02_FK_Ctl_Grp_parentConstraint2" 
		-p "pasted__R_Thumb_02_FK_Ctl_Grp";
	rename -uid "604957CE-42FA-468A-82EE-AD863C719421";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Thumb_01_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.7043888637924197e-06 -0.08016355747153292 
		0.092087079201724487 ;
	setAttr ".tg[0].tor" -type "double3" -90 -3.1287764705913263e-21 -90.000000000000028 ;
	setAttr ".lr" -type "double3" -89.999990658022426 9.4417863964649562e-17 -179.9997533749673 ;
	setAttr ".rst" -type "double3" -4.254908600731496 6.0263489219852167 -0.13866774580994762 ;
	setAttr ".rsrr" -type "double3" -89.999990658022426 1.7777056576844583e-16 -179.99975337598943 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pasted__R_Thumb_02_FK_Ctl_Grp_scaleConstraint1" -p
		 "pasted__R_Thumb_02_FK_Ctl_Grp";
	rename -uid "5D3C01C1-4872-57D8-283C-10812D579F32";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Thumb_01_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pasted__L_Pinky_03_FK_Ctl_Grp" -p "pasted__Controls";
	rename -uid "626F2912-431A-0EAE-EBBF-24A845B6F00F";
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__L_Pinky_03_FK_Ctl" -p "pasted__L_Pinky_03_FK_Ctl_Grp";
	rename -uid "A4501F4E-44C0-9A17-91EE-168B20D9A2BF";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 0 5.5511151231257827e-17 ;
	setAttr ".sp" -type "double3" 0 0 5.5511151231257827e-17 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "pasted__L_Pinky_03_FK_CtlShape" -p "pasted__L_Pinky_03_FK_Ctl";
	rename -uid "ADC4F93C-44CC-3E2A-AEF9-58A983AA5BB3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.066015199999999136 0.043623633974697922 -0.043623633973473228
		-0.06601519999999915 0.061693134807017075 1.2239739436697236e-12
		-0.06601519999999915 0.043623633974697915 0.043623633975921186
		-0.06601519999999915 8.4219357684981851e-16 0.061693134808240409
		-0.06601519999999915 -0.043623633974696457 0.043623633975921186
		-0.06601519999999915 -0.061693134807015791 1.2239839011282348e-12
		-0.066015199999999136 -0.04362363397469643 -0.043623633973473228
		-0.066015199999999136 8.3058232283607679e-16 -0.06169313480579245
		-0.066015199999999136 0.043623633974697922 -0.043623633973473228
		-0.06601519999999915 0.061693134807017075 1.2239739436697236e-12
		-0.06601519999999915 0.043623633974697915 0.043623633975921186
		;
createNode parentConstraint -n "pasted__L_Pinky_03_FK_Ctl_Grp_parentConstraint1" 
		-p "pasted__L_Pinky_03_FK_Ctl_Grp";
	rename -uid "C506691F-4CA7-B5CD-F684-77BC0C81E0B6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Pinky_02_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.14460999999463731 2.3707001695072449e-08 
		-1.2453740482476494e-06 ;
	setAttr ".tg[0].tor" -type "double3" 0 -1.0221030524351018e-09 1.6665327715835618e-16 ;
	setAttr ".lr" -type "double3" 9.3419776513802289e-06 180 0.00024662401058541436 ;
	setAttr ".rst" -type "double3" 5.0061512937147921 6.0027665426291161 -0.13796981002872599 ;
	setAttr ".rsrr" -type "double3" 9.3419776513802289e-06 180 0.00024662401058541436 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pasted__L_Pinky_03_FK_Ctl_Grp_parentConstraint2" 
		-p "pasted__L_Pinky_03_FK_Ctl_Grp";
	rename -uid "DE59CEB7-43E3-7C06-E31E-9EB97EC0417E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Pinky_02_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.14460999999463731 2.370700080689403e-08 
		-1.2453740482476494e-06 ;
	setAttr ".tg[0].tor" -type "double3" 0 -1.0221030524351018e-09 1.6665327715835618e-16 ;
	setAttr ".lr" -type "double3" 9.3419776513802289e-06 180 0.00024662401058541436 ;
	setAttr ".rst" -type "double3" 5.0061512937147921 6.0027665426291152 -0.13796981002872599 ;
	setAttr ".rsrr" -type "double3" 9.3419776513802289e-06 180 0.00024662401058541436 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pasted__L_Pinky_03_FK_Ctl_Grp_scaleConstraint1" -p
		 "pasted__L_Pinky_03_FK_Ctl_Grp";
	rename -uid "EBA629F0-478E-6E89-A214-A2861B933187";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Pinky_02_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pasted__L_Leg_IK_Base_Ctl_Grp" -p "pasted__Controls";
	rename -uid "E4AEFAF2-4C62-C902-DDAE-2C80B4674008";
	setAttr ".t" -type "double3" 1.0772999525070188 3.4628303050994869 2.4802300686085945e-05 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__L_Leg_IK_Base_Ctl" -p "pasted__L_Leg_IK_Base_Ctl_Grp";
	rename -uid "A1DD3ED2-4D81-C0E8-AC8F-789BFD221D1C";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "pasted__L_Leg_IK_Base_CtlShape" -p "pasted__L_Leg_IK_Base_Ctl";
	rename -uid "CE31F29B-45B7-654C-1029-A89371904F0B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.44981042980836178 2.7542945154395317e-17 -0.44981042980836178
		3.8951606585044058e-17 3.8951606585044058e-17 -0.63612801033185706
		-0.44981042980836178 2.7542945154395252e-17 -0.44981042980836128
		-0.63612801033185751 -5.7330834561492419e-32 5.488941642633944e-16
		-0.44981042980836178 -2.7542945154395344e-17 0.44981042980836178
		-6.3721377862809347e-17 -3.8951606585044175e-17 0.63612801033185751
		0.44981042980836178 -2.7542945154395317e-17 0.4498104298083615
		0.63612801033185751 -6.4661909562253269e-32 6.6861970481704606e-16
		0.44981042980836178 2.7542945154395317e-17 -0.44981042980836178
		3.8951606585044058e-17 3.8951606585044058e-17 -0.63612801033185706
		-0.44981042980836178 2.7542945154395252e-17 -0.44981042980836128
		;
createNode transform -n "pasted__L_Pointer_01_FK_Ctl_Grp" -p "pasted__Controls";
	rename -uid "74775B02-401C-96BC-E012-639FD12C898A";
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__L_Pointer_01_FK_Ctl" -p "pasted__L_Pointer_01_FK_Ctl_Grp";
	rename -uid "EA0DEC84-4182-4EED-2705-93809C51B6BF";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 8.8817841970012523e-16 -2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 8.8817841970012523e-16 -2.7755575615628914e-17 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "pasted__L_Pointer_01_FK_CtlShape" -p "pasted__L_Pointer_01_FK_Ctl";
	rename -uid "FC8ABC5E-49C2-C984-FDA9-B5A9F3576964";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.066015199997712798 0.043623245477661846 -0.043623245472007778
		-0.066015199997712812 0.061692746309980999 3.8850268942365319e-07
		-0.066015199997712812 0.043623245477661839 0.043624022477386636
		-0.066015199997712812 -3.8849703523625984e-07 0.061693523309705858
		-0.066015199997712812 -0.043624022471732533 0.043624022477386636
		-0.066015199997712812 -0.061693523304051867 3.8850268943361065e-07
		-0.066015199997712798 -0.043624022471732506 -0.043623245472007778
		-0.066015199997712798 -3.8849703524787107e-07 -0.061692746304327001
		-0.066015199997712798 0.043623245477661846 -0.043623245472007778
		-0.066015199997712812 0.061692746309980999 3.8850268942365319e-07
		-0.066015199997712812 0.043623245477661839 0.043624022477386636
		;
createNode parentConstraint -n "pasted__L_Pointer_01_FK_Ctl_Grp_parentConstraint1" 
		-p "pasted__L_Pointer_01_FK_Ctl_Grp";
	rename -uid "15728199-4366-2525-37F4-60A4F627903E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Hand_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.35249881581736542 -0.023599962426258614 
		-0.13795537724871007 ;
	setAttr ".tg[0].tor" -type "double3" 0 -1.0221030524351018e-09 1.6665327715835618e-16 ;
	setAttr ".lr" -type "double3" 9.3419776513802289e-06 180 0.00024662401058541436 ;
	setAttr ".rst" -type "double3" 4.6994889172531042 6.0027651769115105 0.1379785490205602 ;
	setAttr ".rsrr" -type "double3" 9.3419776513802289e-06 180 0.00024662401058541436 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pasted__L_Pointer_01_FK_Ctl_Grp_parentConstraint2" 
		-p "pasted__L_Pointer_01_FK_Ctl_Grp";
	rename -uid "0AFAC6C5-4B24-0E64-89A8-D280ACD8196A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Hand_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.35249881581736542 -0.023599962426257726 
		-0.13795537724871007 ;
	setAttr ".tg[0].tor" -type "double3" 0 -1.0221030524351018e-09 1.6665327715835618e-16 ;
	setAttr ".lr" -type "double3" 9.3419776513802289e-06 180 0.00024662401058541436 ;
	setAttr ".rst" -type "double3" 4.6994889172531042 6.0027651769115113 0.1379785490205602 ;
	setAttr ".rsrr" -type "double3" 9.3419776513802289e-06 180 0.00024662401058541436 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pasted__L_Pointer_01_FK_Ctl_Grp_scaleConstraint1" 
		-p "pasted__L_Pointer_01_FK_Ctl_Grp";
	rename -uid "FF71C7DF-4C3D-84FE-E853-D7819721F1B3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Hand_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pasted__L_Shoulder_FK_Ctl_Grp" -p "pasted__Controls";
	rename -uid "2D0F37A1-4DCA-A579-1ABD-1D90CE332B9A";
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__L_Shoulder_FK_Ctl" -p "pasted__L_Shoulder_FK_Ctl_Grp";
	rename -uid "B85431A7-4995-4023-957F-EE8B99C1A5F4";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 3.3881317890172014e-21 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 3.3881317890172014e-21 2.2204460492503131e-16 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "pasted__L_Shoulder_FK_CtlShape" -p "pasted__L_Shoulder_FK_Ctl";
	rename -uid "D5DB0AF9-4910-C10A-29D6-8FA2C1040954";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.5353469295012564 0.5353469295012564 -3.2780545182353857e-17
		-4.6358691578868843e-17 0.757094888275468 -2.8386511627360483e-33
		0.5353469295012564 0.53534692950125629 3.2780545182353857e-17
		0.75709488827546856 -3.7304917673988406e-17 4.6358691578868856e-17
		0.5353469295012564 -0.5353469295012564 3.2780545182353857e-17
		7.5838712759457215e-17 -0.75709488827546878 4.6437818416162315e-33
		-0.5353469295012564 -0.53534692950125629 -3.2780545182353857e-17
		-0.75709488827546856 -1.797976129758348e-16 -4.6358691578868856e-17
		-0.5353469295012564 0.5353469295012564 -3.2780545182353857e-17
		-4.6358691578868843e-17 0.757094888275468 -2.8386511627360483e-33
		0.5353469295012564 0.53534692950125629 3.2780545182353857e-17
		;
createNode transform -n "pasted__L_Arm_IK_Ctl_Main_Grp" -p "pasted__L_Shoulder_FK_Ctl";
	rename -uid "8B4EE948-4D77-D9E7-8CBD-F0B3C071CE46";
	setAttr ".t" -type "double3" 1.2181500000559768 2.4547640271872834e-05 6.0263499999851131 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000004 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 4.8081999999291378 -2.2631661559450848e-21 -7.2445000000410928 ;
	setAttr ".sp" -type "double3" 4.8081999999291369 -2.2631661559450837e-21 -7.2445000000410928 ;
	setAttr ".spt" -type "double3" 8.8817841970012543e-16 -1.1284745767893965e-36 1.7763568394002503e-15 ;
createNode transform -n "pasted__L_Arm_PV_Ctl_Grp" -p "pasted__L_Arm_IK_Ctl_Main_Grp";
	rename -uid "219D1B86-432A-4C3F-F717-758C7B9F1635";
	setAttr ".t" -type "double3" 3.1700599995894203 6.0263499999932897 -1.6003118613092685e-05 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1.0000000000000011 0.99999999999999967 ;
	setAttr ".rp" -type "double3" -4.3882099996558814 -6.0263348894917703 -4.0744239973330583 ;
	setAttr ".sp" -type "double3" -4.3882099996558788 -6.0263348894917632 -4.07442399733306 ;
	setAttr ".spt" -type "double3" -2.6645352591003773e-15 -7.1054273576010097e-15 1.7763568394002499e-15 ;
createNode parentConstraint -n "pasted__L_Shoulder_FK_Ctl_Grp_parentConstraint1" 
		-p "pasted__L_Shoulder_FK_Ctl_Grp";
	rename -uid "63637BE3-4023-16E9-9029-EBBA007D2022";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__Body_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.7235173983376484 -8.6839980230608393e-06 
		1.2181564651582979 ;
	setAttr ".tg[0].tor" -type "double3" 179.99999999795739 2.606261195856426e-20 -3.1805546814635176e-15 ;
	setAttr ".lr" -type "double3" -90.000000001022116 9.3419776927274798e-06 90.000246624010572 ;
	setAttr ".rst" -type "double3" 1.2181500000000005 6.0263499999999981 2.36551e-05 ;
	setAttr ".rsrr" -type "double3" -90.000000001022116 9.3419776927274798e-06 90.000246624010572 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pasted__L_Shoulder_FK_Ctl_Grp_parentConstraint2" 
		-p "pasted__L_Shoulder_FK_Ctl_Grp";
	rename -uid "7F63F019-465B-9CED-C22C-3CB66274322F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__Body_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.7235173983376475 -8.6839980230608359e-06 
		1.2181564651582983 ;
	setAttr ".tg[0].tor" -type "double3" 179.99999999795739 2.606261195856426e-20 -3.1805546814635176e-15 ;
	setAttr ".lr" -type "double3" -90.000000001022116 9.3419776927274798e-06 90.000246624010572 ;
	setAttr ".rst" -type "double3" 1.218150000000001 6.0263499999999972 2.3655100000000003e-05 ;
	setAttr ".rsrr" -type "double3" -90.000000001022116 9.3419776927274798e-06 90.000246624010572 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pasted__L_Shoulder_FK_Ctl_Grp_scaleConstraint1" -p
		 "pasted__L_Shoulder_FK_Ctl_Grp";
	rename -uid "107B10B7-48A2-DFE6-1AEA-78B13875B7C9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__Body_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pasted__L_Pinky_02_FK_Ctl_Grp" -p "pasted__Controls";
	rename -uid "BC1D96A9-4EC2-8325-2ADB-E093854A7B2F";
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__L_Pinky_02_FK_Ctl" -p "pasted__L_Pinky_02_FK_Ctl_Grp";
	rename -uid "BEA80911-4DD1-F1D5-6D76-9BB31C7C5484";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-16 -2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" 0 -8.8817841970012523e-16 -2.7755575615628914e-17 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "pasted__L_Pinky_02_FK_CtlShape" -p "pasted__L_Pinky_02_FK_Ctl";
	rename -uid "20DA1AB0-444F-6EA6-163D-4396AE2631EB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.066015199999999136 0.043623633974697922 -0.043623633973473228
		-0.06601519999999915 0.061693134807017075 1.2239739436697311e-12
		-0.06601519999999915 0.043623633974697915 0.043623633975921186
		-0.06601519999999915 8.4215709947117357e-16 0.061693134808240409
		-0.06601519999999915 -0.043623633974696457 0.043623633975921186
		-0.06601519999999915 -0.061693134807015791 1.2239839011282423e-12
		-0.066015199999999136 -0.04362363397469643 -0.043623633973473228
		-0.066015199999999136 8.3054584545743176e-16 -0.06169313480579245
		-0.066015199999999136 0.043623633974697922 -0.043623633973473228
		-0.06601519999999915 0.061693134807017075 1.2239739436697311e-12
		-0.06601519999999915 0.043623633974697915 0.043623633975921186
		;
createNode parentConstraint -n "pasted__L_Pinky_02_FK_Ctl_Grp_parentConstraint1" 
		-p "pasted__L_Pinky_02_FK_Ctl_Grp";
	rename -uid "606BFCEB-4313-07E9-8FE1-94AB797D0BC1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Pinky_01_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.16204999999398861 2.6566634225844155e-08 
		-1.3955664404652346e-06 ;
	setAttr ".tg[0].tor" -type "double3" 0 -1.0221030524351018e-09 1.6665327715835618e-16 ;
	setAttr ".lr" -type "double3" 9.3419776513802289e-06 180 0.00024662401058541436 ;
	setAttr ".rst" -type "double3" 4.8615412937215963 6.0027658964624839 -0.13797105540277041 ;
	setAttr ".rsrr" -type "double3" 9.3419776513802289e-06 180 0.00024662401058541436 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pasted__L_Pinky_02_FK_Ctl_Grp_parentConstraint2" 
		-p "pasted__L_Pinky_02_FK_Ctl_Grp";
	rename -uid "C5C28210-4EE5-C50C-0416-81AC08E0CCA0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Pinky_01_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.16204999999398861 2.6566634225844155e-08 
		-1.395566440437479e-06 ;
	setAttr ".tg[0].tor" -type "double3" 0 -1.0221030524351018e-09 1.6665327715835618e-16 ;
	setAttr ".lr" -type "double3" 9.3419776513802289e-06 180 0.00024662401058541436 ;
	setAttr ".rst" -type "double3" 4.8615412937215963 6.0027658964624839 -0.13797105540277044 ;
	setAttr ".rsrr" -type "double3" 9.3419776513802289e-06 180 0.00024662401058541436 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pasted__L_Pinky_02_FK_Ctl_Grp_scaleConstraint1" -p
		 "pasted__L_Pinky_02_FK_Ctl_Grp";
	rename -uid "548B10B6-46D1-88B5-0C98-869FBD6DBAE2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Pinky_01_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pasted__L_Pointer_02_FK_Ctl_Grp" -p "pasted__Controls";
	rename -uid "0F73B1EE-4F57-8F6D-CC09-658860747595";
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__L_Pointer_02_FK_Ctl" -p "pasted__L_Pointer_02_FK_Ctl_Grp";
	rename -uid "D62CC80B-4FA9-7FC0-9B2B-0D8DD9F7A54C";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 1.7763568394002505e-15 0 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "pasted__L_Pointer_02_FK_CtlShape" -p "pasted__L_Pointer_02_FK_Ctl";
	rename -uid "317FEFCD-42D5-14A0-5F69-71B3C9F30D49";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.066015199997712812 0.043624022471830864 -0.043624022476065803
		-0.066015199997712826 0.061693523304150018 -3.8850136859780754e-07
		-0.066015199997712826 0.043624022471830858 0.04362324547332861
		-0.066015199997712826 3.8849713378308444e-07 0.061692746305647833
		-0.066015199997712826 -0.043623245477563515 0.04362324547332861
		-0.066015199997712826 -0.061692746309882848 -3.8850136858785008e-07
		-0.066015199997712812 -0.043623245477563487 -0.043624022476065803
		-0.066015199997712812 3.8849713377147321e-07 -0.061693523308385026
		-0.066015199997712812 0.043624022471830864 -0.043624022476065803
		-0.066015199997712826 0.061693523304150018 -3.8850136859780754e-07
		-0.066015199997712826 0.043624022471830858 0.04362324547332861
		;
createNode parentConstraint -n "pasted__L_Pointer_02_FK_Ctl_Grp_parentConstraint1" 
		-p "pasted__L_Pointer_02_FK_Ctl_Grp";
	rename -uid "803ECE7C-4128-8D6F-64E6-2280E667B042";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Pointer_01_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.16204999998596925 -1.9073287482740398e-06 
		9.5365230845523286e-07 ;
	setAttr ".tg[0].tor" -type "double3" 0 -1.0221030524351018e-09 1.6665327715835618e-16 ;
	setAttr ".lr" -type "double3" 9.3419776513802289e-06 180 0.00024662401058541436 ;
	setAttr ".rst" -type "double3" 4.861538917245781 6.0027639671107895 0.13797759536856277 ;
	setAttr ".rsrr" -type "double3" 9.3419776513802289e-06 180 0.00024662401058541436 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pasted__L_Pointer_02_FK_Ctl_Grp_parentConstraint2" 
		-p "pasted__L_Pointer_02_FK_Ctl_Grp";
	rename -uid "DB2AD528-4BED-B44F-6C4C-F8AE0D677FE1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Pointer_01_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.16204999998596925 -1.9073287473858613e-06 
		9.5365230845523286e-07 ;
	setAttr ".tg[0].tor" -type "double3" 0 -1.0221030524351018e-09 1.6665327715835618e-16 ;
	setAttr ".lr" -type "double3" 9.3419776513802289e-06 180 0.00024662401058541436 ;
	setAttr ".rst" -type "double3" 4.861538917245781 6.0027639671107904 0.13797759536856277 ;
	setAttr ".rsrr" -type "double3" 9.3419776513802289e-06 180 0.00024662401058541436 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pasted__L_Pointer_02_FK_Ctl_Grp_scaleConstraint1" 
		-p "pasted__L_Pointer_02_FK_Ctl_Grp";
	rename -uid "6C4B18B6-4156-02A3-0787-35845135A37A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Pointer_01_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pasted__R_Middle_02_FK_Ctl_Grp" -p "pasted__Controls";
	rename -uid "A3ACEEBF-4561-2693-1764-CC8A2FD05C7D";
	setAttr ".rp" -type "double3" -0.3241033554040757 -4.6754979087611347e-05 0.047191577136034737 ;
	setAttr ".rpt" -type "double3" 0 -0.047144822191250269 -0.047238297478820544 ;
	setAttr ".sp" -type "double3" -0.32410335540407598 -4.6754979087611313e-05 0.047191577136034724 ;
	setAttr ".spt" -type "double3" 2.7755575615628889e-16 -3.3881317890172062e-20 1.3877787807814463e-17 ;
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__R_Middle_02_FK_Ctl" -p "pasted__R_Middle_02_FK_Ctl_Grp";
	rename -uid "D91B60DD-4009-24DE-07BD-BAB975B2C79F";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -0.32410446837973694 -4.5802409591289006e-05 0.047195311720331638 ;
	setAttr ".sp" -type "double3" -0.32410446837973694 -4.5802409591289006e-05 0.047195311720331638 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "pasted__R_Middle_02_FK_CtlShape" -p "pasted__R_Middle_02_FK_Ctl";
	rename -uid "646F4C6B-4005-AB69-0A8E-11A37554DC46";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.2580892683796957 0.043577858408241577 0.090818918851975669
		-0.25808926837973756 -4.5764447693093376e-05 0.10888844652733887
		-0.25808926837977941 -0.043669409541136378 0.090818972538070572
		-0.25808926837979673 -0.061738937216499652 0.047195349682136081
		-0.25808926837977941 -0.043669463227231295 0.0035717045886927284
		-0.25808926837973756 -4.5840371296643376e-05 -0.01449782308667065
		-0.2580892683796957 0.043577804722146653 0.0035716509025978393
		-0.25808926837967838 0.061647332397509927 0.047195273758532531
		-0.2580892683796957 0.043577858408241577 0.090818918851975669
		-0.25808926837973756 -4.5764447693093376e-05 0.10888844652733887
		-0.25808926837977941 -0.043669409541136378 0.090818972538070572
		;
createNode parentConstraint -n "pasted__R_Middle_02_FK_Ctl_Grp_parentConstraint1" 
		-p "pasted__R_Middle_02_FK_Ctl_Grp";
	rename -uid "D47971F7-4019-270E-59AE-609E3E860111";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Middle_01_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.16205446839376947 1.1014627020389982e-09 
		-4.6882612522655687e-06 ;
	setAttr ".tg[0].tor" -type "double3" 1.5166066558187092e-21 1.1570790525960605e-26 
		0 ;
	setAttr ".lr" -type "double3" 9.3419775750469563e-06 -2.8926976314901527e-27 -179.99975337598943 ;
	setAttr ".rst" -type "double3" -4.5374354300079647 6.049921206308297 4.7007309310293584e-05 ;
	setAttr ".rsrr" -type "double3" 9.3419775750469563e-06 -2.8926976314901527e-27 -179.99975337598943 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pasted__R_Middle_02_FK_Ctl_Grp_parentConstraint2" 
		-p "pasted__R_Middle_02_FK_Ctl_Grp";
	rename -uid "BBD154CB-4062-0602-D2E4-B1948E830A99";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Middle_01_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.16205446839376858 1.1014635902174179e-09 
		-4.6882612522725076e-06 ;
	setAttr ".tg[0].tor" -type "double3" 1.5166066558187092e-21 1.1570790525960605e-26 
		0 ;
	setAttr ".lr" -type "double3" 9.3419775814296663e-06 -2.8926976314901527e-27 -179.9997533749673 ;
	setAttr ".rst" -type "double3" -4.5374354300079638 6.0499212063082961 4.7007309310286645e-05 ;
	setAttr ".rsrr" -type "double3" 9.3419775750469563e-06 -2.8926976314901527e-27 -179.99975337598943 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pasted__R_Middle_02_FK_Ctl_Grp_scaleConstraint1" -p
		 "pasted__R_Middle_02_FK_Ctl_Grp";
	rename -uid "CD4DBF58-4B1F-6C8F-3700-0C9810BAD536";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Middle_01_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pasted__L_Arm_PV_Offset_Grp" -p "pasted__Controls";
	rename -uid "DFBA5D13-4559-DE7B-2C48-0BADA6857D75";
	setAttr ".t" -type "double3" 3.1701459110486319 6.0263496728477088 -2.2090160014479761 ;
	setAttr ".r" -type "double3" 90.000008486079025 179.99777167621855 0 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1.0000000000000013 0.99999999999999989 ;
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__L_Arm_PV_Ctl" -p "pasted__L_Arm_PV_Offset_Grp";
	rename -uid "80E87E3E-4872-A955-2169-B7AA92014082";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".t" -type "double3" -4.4408920985006262e-16 -2.7105054312137611e-20 8.8817841970012523e-16 ;
createNode nurbsCurve -n "pasted__L_Arm_PV_CtlShape" -p "pasted__L_Arm_PV_Ctl";
	rename -uid "EF524889-4A0A-AED4-BEAB-3F967A8928C2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.029531830225712076 -3.5535027050092046e-16 -0.029531830225712076
		1.3064222839964674e-17 1.3064222839964674e-17 -0.21335495016294526
		-0.029531830225712076 -3.5535027050092046e-16 -0.029531830225712
		-0.21335495016294548 -1.9228547009407969e-32 2.5788288356402351e-16
		-0.029531830225712076 -3.5896687663680795e-16 0.029531830225712076
		-2.1371911277954054e-17 -1.3064222839964698e-17 0.21335495016294548
		0.029531830225712076 -3.5896687663680795e-16 0.029531830225712
		0.21335495016294548 -2.168736208439919e-32 2.9803838107895011e-16
		0.029531830225712076 -3.5535027050092046e-16 -0.029531830225712076
		1.3064222839964674e-17 1.3064222839964674e-17 -0.21335495016294526
		-0.029531830225712076 -3.5535027050092046e-16 -0.029531830225712
		;
createNode transform -n "pasted__R_Arm_PV_Offset_Grp" -p "pasted__Controls";
	rename -uid "163AA7DC-4D9E-F67C-43E2-35A0D64D8490";
	setAttr ".t" -type "double3" -3.1701475100985754 6.0263463232847716 -2.2092918140272437 ;
	setAttr ".r" -type "double3" 90.000009341977702 -0.0022283224545801136 179.99999999963529 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__R_Arm_PV_Ctl" -p "pasted__R_Arm_PV_Offset_Grp";
	rename -uid "870F2789-4F89-EBF0-85E9-54B0CF7C445E";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".t" -type "double3" -4.4408920985006262e-16 -2.7105054312137611e-20 8.8817841970012523e-16 ;
createNode nurbsCurve -n "pasted__R_Arm_PV_CtlShape" -p "pasted__R_Arm_PV_Ctl";
	rename -uid "75069A14-40AD-AD3D-8667-06804F69A1F5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.029531830225712076 -3.5535027050092046e-16 -0.029531830225712076
		1.3064222839964674e-17 1.3064222839964674e-17 -0.21335495016294526
		-0.029531830225712076 -3.5535027050092046e-16 -0.029531830225712
		-0.21335495016294548 -1.9228547009407969e-32 2.5788288356402351e-16
		-0.029531830225712076 -3.5896687663680795e-16 0.029531830225712076
		-2.1371911277954054e-17 -1.3064222839964698e-17 0.21335495016294548
		0.029531830225712076 -3.5896687663680795e-16 0.029531830225712
		0.21335495016294548 -2.168736208439919e-32 2.9803838107895011e-16
		0.029531830225712076 -3.5535027050092046e-16 -0.029531830225712076
		1.3064222839964674e-17 1.3064222839964674e-17 -0.21335495016294526
		-0.029531830225712076 -3.5535027050092046e-16 -0.029531830225712
		;
createNode transform -n "pasted__R_Pinky_03_FK_Ctl_Grp" -p "pasted__Controls";
	rename -uid "D6A5BDD8-466A-3C2A-D5CB-90AFC56E7E59";
	setAttr ".rp" -type "double3" -0.61332607269272488 -0.27599829342797694 0.047191487075457075 ;
	setAttr ".rpt" -type "double3" 0 0.22880660378332923 -0.32318974586712396 ;
	setAttr ".sp" -type "double3" -0.61332607269272543 -0.27599829342797677 0.047191487075457061 ;
	setAttr ".spt" -type "double3" 5.5511151231257778e-16 -1.6653345369377368e-16 1.3877787807814463e-17 ;
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__R_Pinky_03_FK_Ctl" -p "pasted__R_Pinky_03_FK_Ctl_Grp";
	rename -uid "97791640-4CB4-C0F4-E96B-CD8BA9F5808E";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -0.61332821120964987 -0.27599781428504677 0.047195670182029303 ;
	setAttr ".sp" -type "double3" -0.61332821120964987 -0.27599781428504677 0.047195670182029303 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "pasted__R_Pinky_03_FK_CtlShape" -p "pasted__R_Pinky_03_FK_Ctl";
	rename -uid "D8C6D251-4720-FC37-9BD2-EEB1DFB7CC19";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.54731301120965248 -0.23237415540673215 0.090819279251871235
		-0.54731301120965181 -0.27599777906549627 0.108888804989036
		-0.54731301120965226 -0.31962142335611249 0.090819329061568352
		-0.54731301120965337 -0.33769094909327735 0.047195705402804447
		-0.54731301120965448 -0.31962147316580958 0.0035720611121882323
		-0.54731301120965492 -0.27599784950704548 -0.014497464624976725
		-0.54731301120965448 -0.23237420521642926 0.0035720113024911293
		-0.54731301120965337 -0.2143046794792644 0.047195634961255228
		-0.54731301120965248 -0.23237415540673215 0.090819279251871235
		-0.54731301120965181 -0.27599777906549627 0.108888804989036
		-0.54731301120965226 -0.31962142335611249 0.090819329061568352
		;
createNode parentConstraint -n "pasted__R_Pinky_03_FK_Ctl_Grp_parentConstraint1" 
		-p "pasted__R_Pinky_03_FK_Ctl_Grp";
	rename -uid "845B3B44-406E-2E5A-AC59-868248DFA4CC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Pinky_02_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.14461008743044967 -4.791480779364754e-07 
		-4.1831181209206481e-06 ;
	setAttr ".tg[0].tor" -type "double3" 4.5498199674561271e-21 1.1570790525960605e-26 
		0 ;
	setAttr ".lr" -type "double3" 9.3419775750469529e-06 -2.8926976314901527e-27 -179.99975337598943 ;
	setAttr ".rst" -type "double3" -4.392821687162872 6.0499212072917139 0.13802373703178064 ;
	setAttr ".rsrr" -type "double3" 9.3419775750469529e-06 -2.8926976314901527e-27 -179.99975337598943 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pasted__R_Pinky_03_FK_Ctl_Grp_parentConstraint2" 
		-p "pasted__R_Pinky_03_FK_Ctl_Grp";
	rename -uid "D9339649-45E2-7EC9-2431-2EBEB3E80D4F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Pinky_02_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.14461008743044967 -4.791480779364754e-07 
		-4.1831181209206481e-06 ;
	setAttr ".tg[0].tor" -type "double3" 4.5498199674561271e-21 1.1570790525960605e-26 
		0 ;
	setAttr ".lr" -type "double3" 9.3419775814296646e-06 -2.8926976314901527e-27 -179.9997533749673 ;
	setAttr ".rst" -type "double3" -4.392821687162872 6.0499212072917139 0.13802373703178064 ;
	setAttr ".rsrr" -type "double3" 9.3419775750469529e-06 -2.8926976314901527e-27 -179.99975337598943 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pasted__R_Pinky_03_FK_Ctl_Grp_scaleConstraint1" -p
		 "pasted__R_Pinky_03_FK_Ctl_Grp";
	rename -uid "6198A6D6-46C2-75C7-DDAA-EB9C10D291AA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Pinky_02_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pasted__L_Thumb_02_FK_Ctl_Grp" -p "pasted__Controls";
	rename -uid "209F9470-4649-040A-E74F-17835C34FD45";
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__L_Thumb_02_FK_Ctl" -p "pasted__L_Thumb_02_FK_Ctl_Grp";
	rename -uid "9FF09989-42A6-1D25-3520-83B4E8A62FB8";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 0 1.7763568394002505e-15 ;
	setAttr ".sp" -type "double3" 0 0 1.7763568394002505e-15 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "pasted__L_Thumb_02_FK_CtlShape" -p "pasted__L_Thumb_02_FK_Ctl";
	rename -uid "23DE84EB-4C89-4F72-AA62-328D6B92AD34";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.0050556906127923133 0.059756428045451955 -0.059756428869773427
		-0.0050556906127923167 0.084508351322294922 -6.6210296348805332e-16
		-0.0050556906127923202 0.059756428045451948 0.059756428869771935
		-0.0050556906127923237 -8.2432069499255227e-10 0.084508352146614826
		-0.0050556906127923202 -0.059756429694093414 0.059756428869771935
		-0.0050556906127923167 -0.084508352970936257 -6.4846305990774009e-16
		-0.0050556906127923133 -0.059756429694093373 -0.059756428869773427
		-0.0050556906127923133 -8.2432071089785447e-10 -0.084508352146616283
		-0.0050556906127923133 0.059756428045451955 -0.059756428869773427
		-0.0050556906127923167 0.084508351322294922 -6.6210296348805332e-16
		-0.0050556906127923202 0.059756428045451948 0.059756428869771935
		;
createNode parentConstraint -n "pasted__L_Thumb_02_FK_Ctl_Grp_parentConstraint1" 
		-p "pasted__L_Thumb_02_FK_Ctl_Grp";
	rename -uid "DCAFB779-4EC4-B71C-1CB2-88865DB1BF31";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Thumb_01_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.3993784070187587e-05 0.080171884861843346 
		-0.092083486983589785 ;
	setAttr ".tg[0].tor" -type "double3" -90.000011756814246 -9.3409571928093118e-06 
		-89.999753375987908 ;
	setAttr ".lr" -type "double3" -90.000002414836601 179.99999065900263 0 ;
	setAttr ".rst" -type "double3" 4.4271600000053173 6.0263500015457039 0.31096199990166895 ;
	setAttr ".rsrr" -type "double3" -90.000002414836601 179.99999065900263 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pasted__L_Thumb_02_FK_Ctl_Grp_parentConstraint2" 
		-p "pasted__L_Thumb_02_FK_Ctl_Grp";
	rename -uid "BFC28D12-4BD7-30E4-D004-C79112F06B8A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Thumb_01_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.3993784070187587e-05 0.080171884861844234 
		-0.092083486983589841 ;
	setAttr ".tg[0].tor" -type "double3" -90.000011756814246 -9.3409571928093118e-06 
		-89.999753375987908 ;
	setAttr ".lr" -type "double3" -90.000002414836601 179.99999065900263 0 ;
	setAttr ".rst" -type "double3" 4.4271600000053173 6.0263500015457039 0.31096199990166901 ;
	setAttr ".rsrr" -type "double3" -90.000002414836601 179.99999065900263 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pasted__L_Thumb_02_FK_Ctl_Grp_scaleConstraint1" -p
		 "pasted__L_Thumb_02_FK_Ctl_Grp";
	rename -uid "03898350-4432-4B00-97F8-98A3A0F15095";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Thumb_01_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pasted__R_Shoulder_FK_Ctl_Grp" -p "pasted__Controls";
	rename -uid "93D534E0-4712-E715-F0DA-228E72701031";
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__R_Shoulder_FK_Ctl" -p "pasted__R_Shoulder_FK_Ctl_Grp";
	rename -uid "A3DC4C23-45E4-5FD7-0531-D2BA6B9D0E19";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -3.7727355906014282e-07 -3.9218564038142299e-12 3.3164979069688627e-06 ;
	setAttr ".sp" -type "double3" -3.7727355906014282e-07 -3.9218564038142299e-12 3.3164979069688627e-06 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "pasted__R_Shoulder_FK_CtlShape" -p "pasted__R_Shoulder_FK_Ctl";
	rename -uid "6CA6FD05-44A1-A6CC-3DC6-90BED2C1DE4E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.53534730677481668 -0.53534692950517837 3.3165078336254566e-06
		-3.7727356043876898e-07 -0.75709488827939009 3.3165119451516841e-06
		0.53534655222769589 -0.53534692950517826 3.3165078336910178e-06
		0.75709451100190805 -3.921819098896555e-12 3.3164979076813551e-06
		0.53534655222769589 0.53534692949733464 3.3164879816445364e-06
		-3.7727356031657177e-07 0.75709488827154714 3.316483870118309e-06
		-0.53534730677481668 0.53534692949733453 3.3164879815789752e-06
		-0.75709526554902884 -3.9216766062012547e-12 3.316497907588638e-06
		-0.53534730677481668 -0.53534692950517837 3.3165078336254566e-06
		-3.7727356043876898e-07 -0.75709488827939009 3.3165119451516841e-06
		0.53534655222769589 -0.53534692950517826 3.3165078336910178e-06
		;
createNode transform -n "pasted__R_Arm_IK_Ctl_Main_Grp" -p "pasted__R_Shoulder_FK_Ctl";
	rename -uid "38FECE61-417A-B5BF-CFA4-1C8C5D8266F9";
	setAttr ".t" -type "double3" -1.2181503772735598 -2.4637625590917609e-05 -6.0263466834981516 ;
	setAttr ".rp" -type "double3" 7.2444999999960586 1.6903500441006472e-21 4.8081999999960612 ;
	setAttr ".sp" -type "double3" 7.2444999999960542 1.6903500441006476e-21 4.808199999996063 ;
	setAttr ".spt" -type "double3" 4.4408920985006293e-15 -3.7615819226313196e-37 -1.7763568394002499e-15 ;
createNode transform -n "pasted__R_Arm_PV_Ctl_Grp" -p "pasted__R_Arm_IK_Ctl_Main_Grp";
	rename -uid "708BAA51-4E4B-A8A0-3EDE-7BA477B30F9B";
	setAttr ".t" -type "double3" -3.1700615879077505 6.0263466835033705 -1.6002990533861226e-05 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 4.3882149043979064 -6.026361703962742 7.9782775908943506 ;
	setAttr ".sp" -type "double3" 4.3882149043979037 -6.026361703962742 7.9782775908943453 ;
	setAttr ".spt" -type "double3" 2.6645352591003773e-15 0 5.3290705182007545e-15 ;
createNode parentConstraint -n "pasted__R_Shoulder_FK_Ctl_Grp_parentConstraint1" 
		-p "pasted__R_Shoulder_FK_Ctl_Grp";
	rename -uid "C0455985-4362-3C88-8118-BB8ECCAC32ED";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__Body_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.7235245686535139 -8.6840792108449554e-06 
		-1.2181439121069675 ;
	setAttr ".tg[0].tor" -type "double3" 2.0425776608733221e-09 180 0 ;
	setAttr ".lr" -type "double3" 89.999999998979519 -9.3419776863663708e-06 -89.999753375989428 ;
	setAttr ".rst" -type "double3" -1.2181503772735593 6.0263466835020854 2.3655061035722717e-05 ;
	setAttr ".rsrr" -type "double3" 89.999999998979519 -9.3419776863663708e-06 -89.999753375989428 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pasted__R_Shoulder_FK_Ctl_Grp_parentConstraint2" 
		-p "pasted__R_Shoulder_FK_Ctl_Grp";
	rename -uid "774B4C43-44B4-6C11-DA26-2099BD305057";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__Body_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.723524568653513 -8.6840792108449554e-06 -1.2181439121069677 ;
	setAttr ".tg[0].tor" -type "double3" 2.0425776608733221e-09 180 0 ;
	setAttr ".lr" -type "double3" 89.999999998979519 -9.3419776863663708e-06 -89.999753375989428 ;
	setAttr ".rst" -type "double3" -1.2181503772735596 6.0263466835020854 2.365506103572272e-05 ;
	setAttr ".rsrr" -type "double3" 89.999999998979519 -9.3419776863663708e-06 -89.999753375989428 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pasted__R_Shoulder_FK_Ctl_Grp_scaleConstraint1" -p
		 "pasted__R_Shoulder_FK_Ctl_Grp";
	rename -uid "6A23FCC0-419F-B89D-6DD5-91A297879284";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__Body_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pasted__L_Hand_Ctl_Grp" -p "pasted__Controls";
	rename -uid "C0D57E6D-4F17-3F3B-DBDD-508D21DBC27B";
	setAttr ".t" -type "double3" 5.0512904703949264 6.0263499999999972 2.3654890992813435e-05 ;
	setAttr ".r" -type "double3" -89.999989604824648 -4.6283162103842431e-26 -179.9999999994678 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1.0000000000000002 0.99999999999999967 ;
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__L_Hand_Ctl" -p "pasted__L_Hand_Ctl_Grp";
	rename -uid "C1A4092B-4D15-618F-205E-8C8E75FB5EEE";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0.70430036190493961 -1.7922562450006413e-18 -8.0013065469486224e-12 ;
	setAttr ".sp" -type "double3" 0.70430036190493961 -1.7922562450006413e-18 -8.0013065469486224e-12 ;
createNode nurbsCurve -n "pasted__L_Hand_CtlShape" -p "pasted__L_Hand_Ctl";
	rename -uid "C1BB529A-45C6-785A-019F-018B03828CAD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.050219457958072769 0.17959917526894978 -0.17959917527648578
		-0.050219457958072783 0.25399158945637124 -7.5360300176398493e-12
		-0.050219457958072797 0.17959917526894978 0.17959917526141378
		-0.050219457958072797 -1.6849446066630997e-16 0.25399158944883499
		-0.050219457958072797 -0.17959917526894978 0.17959917526141378
		-0.050219457958072783 -0.2539915894563714 -7.5359890226292692e-12
		-0.050219457958072769 -0.17959917526894978 -0.17959917527648578
		-0.050219457958072769 -2.1629817289064875e-16 -0.2539915894639076
		-0.050219457958072769 0.17959917526894978 -0.17959917527648578
		-0.050219457958072783 0.25399158945637124 -7.5360300176398493e-12
		-0.050219457958072797 0.17959917526894978 0.17959917526141378
		;
createNode transform -n "pasted__R_Thumb_03_FK_Ctl_Grp" -p "pasted__Controls";
	rename -uid "64968161-4603-8B80-2EFE-A9B363394BCE";
	setAttr ".rp" -type "double3" -0.28398635473397144 0.4496299264907731 8.7507326345104292e-06 ;
	setAttr ".rpt" -type "double3" 0 -0.44963834721710622 0.44962117576444011 ;
	setAttr ".sp" -type "double3" -0.2839863547339716 0.44962992649077282 8.7507326345104275e-06 ;
	setAttr ".spt" -type "double3" 1.6653345369377328e-16 2.7755575615628953e-16 1.6940658945086014e-21 ;
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__R_Thumb_03_FK_Ctl" -p "pasted__R_Thumb_03_FK_Ctl_Grp";
	rename -uid "63173119-4414-9A07-2B04-199E42E83A7D";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -0.28399151554895408 0.44963016847639548 4.5299660138553577e-06 ;
	setAttr ".sp" -type "double3" -0.28399151554895408 0.44963016847639548 4.5299660138553577e-06 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "pasted__R_Thumb_03_FK_CtlShape" -p "pasted__R_Thumb_03_FK_Ctl";
	rename -uid "12F859D9-4B6D-97CC-26AE-0FB0A39E80C1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.21797631554889357 0.40600619716212388 0.043627826598439043
		-0.21797631554895297 0.3879370336712229 4.0528938794507148e-06
		-0.21797631554901226 0.40600687184387951 -0.043619441348346694
		-0.2179763155490369 0.44963064554843901 -0.061688604839247832
		-0.21797631554901226 0.49325413979066529 -0.043618766666591077
		-0.21797631554895286 0.5113233032815665 5.0070379685075745e-06
		-0.21797631554889357 0.49325346510890966 0.043628501280194659
		-0.21797631554886904 0.44962969140435 0.061697664771095798
		-0.21797631554889357 0.40600619716212388 0.043627826598439043
		-0.21797631554895297 0.3879370336712229 4.0528938794507148e-06
		-0.21797631554901226 0.40600687184387951 -0.043619441348346694
		;
createNode parentConstraint -n "pasted__R_Thumb_03_FK_Ctl_Grp_parentConstraint1" 
		-p "pasted__R_Thumb_03_FK_Ctl_Grp";
	rename -uid "84C99654-4D7F-114D-89FA-9F96BCC1BA91";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Thumb_02_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.055875273207633636 -2.4198367004624188e-07 
		4.2210197318701066e-06 ;
	setAttr ".tg[0].tor" -type "double3" 1.5166066558187088e-21 3.9564814047125088e-27 
		-3.1789608347773365e-34 ;
	setAttr ".lr" -type "double3" -89.999990658022426 2.4265706493099347e-20 -179.99975337598943 ;
	setAttr ".rst" -type "double3" -4.1990385445346563 6.0263486814980958 -0.13866773670333993 ;
	setAttr ".rsrr" -type "double3" -89.999990658022426 2.4265706493099347e-20 -179.99975337598943 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pasted__R_Thumb_03_FK_Ctl_Grp_parentConstraint2" 
		-p "pasted__R_Thumb_03_FK_Ctl_Grp";
	rename -uid "7032B95B-4A49-263D-2249-A7A78970837F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Thumb_02_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.055875273207633636 -2.4198367004624188e-07 
		4.221019732758285e-06 ;
	setAttr ".tg[0].tor" -type "double3" 1.5166066558187088e-21 3.9564814047125088e-27 
		-3.1789608347773365e-34 ;
	setAttr ".lr" -type "double3" -89.999990658022426 2.4265706493099347e-20 -179.9997533749673 ;
	setAttr ".rst" -type "double3" -4.1990385445346563 6.0263486814980949 -0.13866773670333993 ;
	setAttr ".rsrr" -type "double3" -89.999990658022426 2.4265706493099347e-20 -179.99975337598943 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pasted__R_Thumb_03_FK_Ctl_Grp_scaleConstraint1" -p
		 "pasted__R_Thumb_03_FK_Ctl_Grp";
	rename -uid "E798A165-4B80-B02E-57CA-FAB0C483AA0F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Thumb_02_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pasted__L_Middle_03_FK_Ctl_Grp" -p "pasted__Controls";
	rename -uid "920B880B-4A9F-BA12-D0A6-67912F3185E3";
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__L_Middle_03_FK_Ctl" -p "pasted__L_Middle_03_FK_Ctl_Grp";
	rename -uid "52A2C642-4465-E4EC-E26C-43A20B10E240";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 0 -8.4703294725430034e-22 ;
	setAttr ".sp" -type "double3" 0 0 -8.4703294725430034e-22 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "pasted__L_Middle_03_FK_CtlShape" -p "pasted__L_Middle_03_FK_Ctl";
	rename -uid "C7A894D9-4AB8-1326-6C95-23869899B21A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.066015199999999136 0.043623633974697922 -0.043623633973521279
		-0.06601519999999915 0.061693134807017075 1.1759239739777445e-12
		-0.06601519999999915 0.043623633974697915 0.043623633975873134
		-0.06601519999999915 8.4214556758582501e-16 0.061693134808192357
		-0.06601519999999915 -0.043623633974696457 0.043623633975873134
		-0.06601519999999915 -0.061693134807015791 1.1759339314362557e-12
		-0.066015199999999136 -0.04362363397469643 -0.043623633973521279
		-0.066015199999999136 8.3053431357208319e-16 -0.061693134805840502
		-0.066015199999999136 0.043623633974697922 -0.043623633973521279
		-0.06601519999999915 0.061693134807017075 1.1759239739777445e-12
		-0.06601519999999915 0.043623633974697915 0.043623633975873134
		;
createNode parentConstraint -n "pasted__L_Middle_03_FK_Ctl_Grp_parentConstraint1" 
		-p "pasted__L_Middle_03_FK_Ctl_Grp";
	rename -uid "6C0C3928-4ED9-92B8-9A7E-72925FF7A5F8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Middle_02_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.14460999999749546 -8.5103003666375798e-07 
		-5.866953029694537e-12 ;
	setAttr ".tg[0].tor" -type "double3" 0 -1.0221030524351018e-09 1.6665327715835618e-16 ;
	setAttr ".lr" -type "double3" 9.3419776513802289e-06 180 0.00024662401058541436 ;
	setAttr ".rst" -type "double3" 5.0061501055038384 6.0027646899320235 2.8360173910061805e-06 ;
	setAttr ".rsrr" -type "double3" 9.3419776513802289e-06 180 0.00024662401058541436 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pasted__L_Middle_03_FK_Ctl_Grp_parentConstraint2" 
		-p "pasted__L_Middle_03_FK_Ctl_Grp";
	rename -uid "F4669B36-437F-363D-9586-F18E60B8B5FD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Middle_02_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.14460999999749458 -8.510300375519364e-07 
		-5.8669530288475041e-12 ;
	setAttr ".tg[0].tor" -type "double3" 0 -1.0221030524351018e-09 1.6665327715835618e-16 ;
	setAttr ".lr" -type "double3" 9.3419776513802289e-06 180 0.00024662401058541436 ;
	setAttr ".rst" -type "double3" 5.0061501055038375 6.0027646899320226 2.8360173910061797e-06 ;
	setAttr ".rsrr" -type "double3" 9.3419776513802289e-06 180 0.00024662401058541436 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pasted__L_Middle_03_FK_Ctl_Grp_scaleConstraint1" -p
		 "pasted__L_Middle_03_FK_Ctl_Grp";
	rename -uid "2D7EF6F0-4B5D-F05B-D68E-20983E95EF2B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Middle_02_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pasted__L_Arm_IK_Base_Ctl_Grp" -p "pasted__Controls";
	rename -uid "88AF0D5F-4BFE-4F4B-99D7-5F9AFA463DBC";
	setAttr ".t" -type "double3" 1.2547500133514404 6.0263500213623047 2.3655100448547574e-05 ;
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__R_Arm_IK_Base_Ctl" -p "pasted__L_Arm_IK_Base_Ctl_Grp";
	rename -uid "5E5FCF6E-4D76-4EE2-C127-65A33B2B0FFF";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
createNode nurbsCurve -n "pasted__R_Arm_IK_Base_CtlShape" -p "|Goose1|pasted__Controls|pasted__L_Arm_IK_Base_Ctl_Grp|pasted__R_Arm_IK_Base_Ctl";
	rename -uid "3D4016B7-48C6-3D62-293C-DAA716D7A588";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 0.59478547019853756 -0.59478547019853889
		-5.1505808007929887e-17 5.1505808007929714e-17 -0.84115367865723001
		0 -0.59478547019853778 -0.59478547019853767
		0 -0.84115367865723112 6.9002137395781818e-16
		0 -0.59478547019853756 0.59478547019853822
		5.1505808007930084e-17 -8.4258939282437249e-17 0.84115367865723012
		0 0.59478547019853778 0.59478547019853767
		0 0.84115367865723112 8.4833475936179107e-16
		0 0.59478547019853756 -0.59478547019853889
		-5.1505808007929887e-17 5.1505808007929714e-17 -0.84115367865723001
		0 -0.59478547019853778 -0.59478547019853767
		;
createNode transform -n "pasted__R_Leg_IK_Base_Ctl_Grp" -p "pasted__Controls";
	rename -uid "5FBD1BAF-4231-71DA-7D37-139FA37DAE77";
	setAttr ".t" -type "double3" -1.077301740646363 3.46282935142517 2.4802293408954631e-05 ;
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__R_Leg_IK_Base_Ctl" -p "pasted__R_Leg_IK_Base_Ctl_Grp";
	rename -uid "37E03A60-471B-97F3-66A5-D4ABBB5ADC58";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "pasted__R_Leg_IK_Base_CtlShape" -p "pasted__R_Leg_IK_Base_Ctl";
	rename -uid "8868B423-4B3A-721E-0BD8-D3B1AA7687AD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.44981042980836178 2.7542945154395317e-17 -0.44981042980836178
		3.8951606585044058e-17 3.8951606585044058e-17 -0.63612801033185706
		-0.44981042980836178 2.7542945154395252e-17 -0.44981042980836128
		-0.63612801033185751 -5.7330834561492419e-32 5.488941642633944e-16
		-0.44981042980836178 -2.7542945154395344e-17 0.44981042980836178
		-6.3721377862809347e-17 -3.8951606585044175e-17 0.63612801033185751
		0.44981042980836178 -2.7542945154395317e-17 0.4498104298083615
		0.63612801033185751 -6.4661909562253269e-32 6.6861970481704606e-16
		0.44981042980836178 2.7542945154395317e-17 -0.44981042980836178
		3.8951606585044058e-17 3.8951606585044058e-17 -0.63612801033185706
		-0.44981042980836178 2.7542945154395252e-17 -0.44981042980836128
		;
createNode transform -n "pasted__R_Leg_IK_Ctl_Grp" -p "pasted__Controls";
	rename -uid "D12B02DE-481E-1900-7C19-71B3B8EA5A98";
	setAttr ".t" -type "double3" -1.0772790908813479 0.77759039402007968 2.4726648916420883e-05 ;
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__R_Leg_IK_Ctl" -p "pasted__R_Leg_IK_Ctl_Grp";
	rename -uid "03E6EFF6-47B7-76D6-9055-E1BF7CD89B8D";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "pasted__R_Leg_IK_CtlShape" -p "pasted__R_Leg_IK_Ctl";
	rename -uid "90C48FE8-49AF-7707-830A-F7BD63AFE960";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.29543610049149943 1.8090243740974551e-17 -0.29543610049149943
		2.5583468045121143e-17 2.5583468045121143e-17 -0.41780974012969979
		-0.29543610049149943 1.8090243740974529e-17 -0.29543610049149904
		-0.4178097401297004 -3.7654969912517864e-32 3.986171352913556e-16
		-0.29543610049149943 -1.809024374097456e-17 0.29543610049149943
		-4.1852287421957349e-17 -2.5583468045121173e-17 0.4178097401297004
		0.29543610049149943 -1.8090243740974551e-17 0.29543610049149921
		0.4178097401297004 -4.2470029918036723e-32 4.7725303274148202e-16
		0.29543610049149943 1.8090243740974551e-17 -0.29543610049149943
		2.5583468045121143e-17 2.5583468045121143e-17 -0.41780974012969979
		-0.29543610049149943 1.8090243740974529e-17 -0.29543610049149904
		;
createNode transform -n "pasted__R_Pointer_03_FK_Ctl_Grp" -p "pasted__Controls";
	rename -uid "56521A6A-414F-4884-A12C-FB96D32F2606";
	setAttr ".rp" -type "double3" -8.8817841970012454e-16 0.27590480535286638 0.047190713488713967 ;
	setAttr ".rpt" -type "double3" 0 -0.32309531634097999 0.22871412649974607 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 0.27590480535286621 0.047190713488713953 ;
	setAttr ".spt" -type "double3" 6.9025329206838463e-31 1.6653345369377368e-16 1.3877787807814463e-17 ;
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__R_Pointer_03_FK_Ctl" -p "pasted__R_Pointer_03_FK_Ctl_Grp";
	rename -uid "9F6E757E-4441-0A9E-4DA3-B7B287AB8F61";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999845 ;
	setAttr ".rp" -type "double3" 2.2400127370758587e-06 0.27588283003911851 0.04719003523657541 ;
	setAttr ".sp" -type "double3" 2.2400127370758582e-06 0.27588283003911851 0.047190035236575487 ;
	setAttr ".spt" -type "double3" 4.2351647362715026e-22 0 -7.6327832942979389e-17 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "pasted__R_Pointer_03_FK_CtlShape" -p "pasted__R_Pointer_03_FK_Ctl";
	rename -uid "98F36F9F-47D6-18F2-BDDA-379A606CEFBB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.066016657620648067 0.31950637827361378 0.0035663994247850106
		0.066016513890490236 0.27588274353643671 -0.014503099566173128
		0.066016795520525862 0.23225911032432861 0.0035664031050038347
		0.066017337535699661 0.21418961133295294 0.047190037838877569
		0.066017822430873896 0.2322591140061705 0.090813671048354888
		0.066017966161031616 0.27588274874334745 0.10888317003931322
		0.06601768453099599 0.31950638195545567 0.090813667368136036
		0.066017142515822302 0.33757588094683133 0.047190032634262219
		0.066016657620648067 0.31950637827361378 0.0035663994247850106
		0.066016513890490236 0.27588274353643671 -0.014503099566173128
		0.066016795520525862 0.23225911032432861 0.0035664031050038347
		;
createNode parentConstraint -n "pasted__R_Pointer_03_FK_Ctl_Grp_parentConstraint1" 
		-p "pasted__R_Pointer_03_FK_Ctl_Grp";
	rename -uid "AEC16A4B-4A76-0984-2E0B-9199CB9BAF88";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Pointer_02_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.14461104115009249 7.0225029624726432e-08 
		-3.7628983361806534e-06 ;
	setAttr ".tg[0].tor" -type "double3" 4.5498199674561271e-21 1.1570790525960605e-26 
		0 ;
	setAttr ".lr" -type "double3" 9.3419775750469529e-06 -2.8926976314901527e-27 -179.99975337598943 ;
	setAttr ".rst" -type "double3" -5.0061477598852102 6.0499185298692355 -0.1379298647787823 ;
	setAttr ".rsrr" -type "double3" 9.3419775750469529e-06 -2.8926976314901527e-27 -179.99975337598943 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pasted__R_Pointer_03_FK_Ctl_Grp_parentConstraint2" 
		-p "pasted__R_Pointer_03_FK_Ctl_Grp";
	rename -uid "01DF16F9-4678-A75E-661A-1B839F8E14B7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Pointer_02_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.14461104115009249 7.0225029624726432e-08 
		-3.7628983362361645e-06 ;
	setAttr ".tg[0].tor" -type "double3" 4.5498199674561271e-21 1.1570790525960605e-26 
		0 ;
	setAttr ".lr" -type "double3" 9.3419775814296646e-06 -2.8926976314901527e-27 -179.9997533749673 ;
	setAttr ".rst" -type "double3" -5.0061477598852102 6.0499185298692355 -0.13792986477878236 ;
	setAttr ".rsrr" -type "double3" 9.3419775750469529e-06 -2.8926976314901527e-27 -179.99975337598943 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pasted__R_Pointer_03_FK_Ctl_Grp_scaleConstraint1" 
		-p "pasted__R_Pointer_03_FK_Ctl_Grp";
	rename -uid "7B0CBDA1-48BC-0F3C-E9B9-00AF7F0A2D28";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Pointer_02_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pasted__L_Thumb_01_FK_Ctl_Grp" -p "pasted__Controls";
	rename -uid "A64E5220-4F58-B309-5092-43970B6770FF";
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__L_Thumb_01_FK_Ctl" -p "pasted__L_Thumb_01_FK_Ctl_Grp";
	rename -uid "3BC90194-4909-3B60-5A17-03BA1EFB6E5B";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 0 -8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" 0 0 -8.8817841970012523e-16 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "pasted__L_Thumb_01_FK_CtlShape" -p "pasted__L_Thumb_01_FK_Ctl";
	rename -uid "056C7B5F-43C2-421F-EBCB-27B13D47D665";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.06486558174236047 0.064865581742362829 -1.7338377444341664e-15
		1.3150480018086375e-15 0.091733785431269477 -1.7298658730813865e-15
		0.064865581742363038 0.064865581742362829 -1.7258940017286057e-15
		0.091733785431269435 1.2518991894328804e-15 -1.7242487987462829e-15
		0.064865581742363038 -0.064865581742360637 -1.7258940017286057e-15
		1.3298541121699997e-15 -0.091733785431267464 -1.7298658730813865e-15
		-0.06486558174236047 -0.064865581742360595 -1.7338377444341664e-15
		-0.091733785431267645 1.2346339898670534e-15 -1.7354829474164898e-15
		-0.06486558174236047 0.064865581742362829 -1.7338377444341664e-15
		1.3150480018086375e-15 0.091733785431269477 -1.7298658730813865e-15
		0.064865581742363038 0.064865581742362829 -1.7258940017286057e-15
		;
createNode parentConstraint -n "pasted__L_Thumb_01_FK_Ctl_Grp_parentConstraint1" 
		-p "pasted__L_Thumb_01_FK_Ctl_Grp";
	rename -uid "BE7991A8-4E7F-2763-E98A-40A64D93DA17";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Hand_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.8847711995562122e-06 -2.6645352591003757e-15 
		-0.21885534499188181 ;
	setAttr ".tg[0].tor" -type "double3" 7.0167091743585919e-15 -7.0167080881043451e-15 
		90 ;
	setAttr ".lr" -type "double3" 0 179.99999065802234 -89.999753375989414 ;
	setAttr ".rst" -type "double3" 4.3469881150840459 6.0263636352237793 0.21887851291579782 ;
	setAttr ".rsrr" -type "double3" 0 179.99999065802234 -89.999753375989414 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pasted__L_Thumb_01_FK_Ctl_Grp_parentConstraint2" 
		-p "pasted__L_Thumb_01_FK_Ctl_Grp";
	rename -uid "165137B6-4B9A-E18D-E414-55B206EF25CE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Hand_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.8847711995562122e-06 -2.6645352591003757e-15 
		-0.21885534499188186 ;
	setAttr ".tg[0].tor" -type "double3" 7.0167091743585919e-15 -7.0167080881043451e-15 
		90 ;
	setAttr ".lr" -type "double3" 0 179.99999065802234 -89.999753375989414 ;
	setAttr ".rst" -type "double3" 4.3469881150840459 6.0263636352237793 0.21887851291579788 ;
	setAttr ".rsrr" -type "double3" 0 179.99999065802234 -89.999753375989414 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pasted__L_Thumb_01_FK_Ctl_Grp_scaleConstraint1" -p
		 "pasted__L_Thumb_01_FK_Ctl_Grp";
	rename -uid "5DC93A4E-4422-3E0C-2800-5899277CEBEE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Hand_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pasted__Cog_Ctl_Grp" -p "pasted__Controls";
	rename -uid "E479A46F-4E08-CF6D-5B16-4EB517FCC9F5";
	setAttr ".t" -type "double3" 9.5356299901654657e-07 4.1825871467590332 3.2620136248248289e-05 ;
	setAttr ".r" -type "double3" 90.000000001020481 9.3419776863663742e-06 90.000246624010586 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999978 0.99999999999999989 ;
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__COG_Ctl" -p "pasted__Cog_Ctl_Grp";
	rename -uid "CD202124-4BB4-862E-91CE-7B864294FF26";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 0 -3.3881317890172014e-21 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 0 -3.3881317890172014e-21 ;
createNode nurbsCurve -n "pasted__COG_CtlShape" -p "pasted__COG_Ctl";
	rename -uid "AFD1E803-4F49-5BD7-7488-5E829054A200";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.2532359322661719e-16 0.55484138137673378 -0.55484138137673367
		-2.5929782931349295e-16 0.78466420650879865 -5.0980622754223175e-17
		-2.9327206540036846e-16 0.55484138137673367 0.55484138137673367
		-3.0734465475881774e-16 -8.1569039510057166e-17 0.78466420650879898
		-2.9327206540036846e-16 -0.55484138137673367 0.55484138137673367
		-2.5929782931349295e-16 -0.7846642065087992 7.5666552913511701e-17
		-2.2532359322661719e-16 -0.55484138137673367 -0.55484138137673367
		-2.1125100386816789e-16 -2.2925055133086054e-16 -0.78466420650879898
		-2.2532359322661719e-16 0.55484138137673378 -0.55484138137673367
		-2.5929782931349295e-16 0.78466420650879865 -5.0980622754223175e-17
		-2.9327206540036846e-16 0.55484138137673367 0.55484138137673367
		;
createNode transform -n "pasted__L_Arm_FK_Ctl_Grp" -p "pasted__Controls";
	rename -uid "DD50EA2B-41AD-E21D-B767-4FAAB8F31BBF";
	setAttr ".r" -type "double3" -89.999990658022327 1.0623472092749606e-09 -179.9999999994678 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__L_Arm_FK_Ctl" -p "pasted__L_Arm_FK_Ctl_Grp";
	rename -uid "FC9FE442-4615-D4A2-3A4D-64A726068BA0";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "pasted__L_Arm_FK_CtlShape" -p "pasted__L_Arm_FK_Ctl";
	rename -uid "F43562CF-4887-10D3-F20D-79932E06CD7E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.2559104099273679 0.2874961367034774 -0.2874961366918134
		-1.2559104099273679 0.40658093565592651 1.1663691904750103e-11
		-1.2559104099273679 0.28749613670347735 0.28749613671514068
		-1.2559104099273679 -1.3065165676237957e-16 0.40658093566758996
		-1.2559104099273679 -0.28749613670347735 0.28749613671514068
		-1.2559104099273679 -0.40658093565592657 1.1663757528142576e-11
		-1.2559104099273679 -0.28749613670347735 -0.2874961366918134
		-1.2559104099273679 -2.0717418290428114e-16 -0.4065809356442629
		-1.2559104099273679 0.2874961367034774 -0.2874961366918134
		-1.2559104099273679 0.40658093565592651 1.1663691904750103e-11
		-1.2559104099273679 0.28749613670347735 0.28749613671514068
		;
createNode parentConstraint -n "pasted__L_Arm_FK_Ctl_Grp_parentConstraint1" -p "pasted__L_Arm_FK_Ctl_Grp";
	rename -uid "0228AF2C-4DA1-5659-2B4D-98BB581E175E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Shoulder_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.5754107440812959e-07 4.4731669580975846e-11 
		-0.036599999999660016 ;
	setAttr ".tg[0].tor" -type "double3" -8.5589825229258301e-07 -89.999753376521625 
		0 ;
	setAttr ".lr" -type "double3" -89.999990658022327 1.0623472092749606e-09 -179.9999999994678 ;
	setAttr ".rst" -type "double3" 1.2547499999999994 6.026349999999999 2.3655055946943194e-05 ;
	setAttr ".rsrr" -type "double3" -89.999990658022327 1.0623472092749606e-09 -179.9999999994678 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pasted__L_Arm_FK_Ctl_Grp_parentConstraint2" -p "pasted__L_Arm_FK_Ctl_Grp";
	rename -uid "672F7727-49C4-84B5-9B80-C09EFE7C7E02";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Shoulder_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.5754107440812959e-07 4.4731669577587714e-11 
		-0.036599999999659794 ;
	setAttr ".tg[0].tor" -type "double3" -8.5589825229258301e-07 -89.999753376521625 
		0 ;
	setAttr ".lr" -type "double3" -89.999990658022327 1.0623472092749606e-09 -179.9999999994678 ;
	setAttr ".rst" -type "double3" 1.2547499999999991 6.026349999999999 2.3655055946943197e-05 ;
	setAttr ".rsrr" -type "double3" -89.999990658022327 1.0623472092749606e-09 -179.9999999994678 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pasted__L_Arm_FK_Ctl_Grp_scaleConstraint1" -p "pasted__L_Arm_FK_Ctl_Grp";
	rename -uid "256C5461-4608-8EC5-4220-4C99120BF4A1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Shoulder_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pasted__L_Forearm_FK_Ctl_Grp" -p "pasted__Controls";
	rename -uid "50C59B07-4EA2-2726-7B17-8294CAC4E75D";
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__L_Forearm_FK_Ctl" -p "pasted__L_Forearm_FK_Ctl_Grp";
	rename -uid "554D3C0C-4955-B126-8997-A9BB48382000";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 3.3881317890172014e-21 0 ;
	setAttr ".sp" -type "double3" 0 3.3881317890172014e-21 0 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "pasted__L_Forearm_FK_CtlShape" -p "pasted__L_Forearm_FK_Ctl";
	rename -uid "B41E8FA1-453B-BBBD-D269-9E83F2938587";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.66040412467956411 0.23295861849843919 -0.23295861849230454
		-0.66040412467956411 0.32945323775219221 6.1345218656314561e-12
		-0.66040412467956422 0.23295861849843902 0.23295861850457381
		-0.66040412467956422 -1.4572866182417951e-16 0.3294532377583268
		-0.66040412467956422 -0.23295861849843916 0.23295861850457381
		-0.66040412467956411 -0.32945323775219276 6.1345750403802589e-12
		-0.66040412467956411 -0.23295861849843902 -0.23295861849230454
		-0.66040412467956411 -2.0773499755596836e-16 -0.32945323774605845
		-0.66040412467956411 0.23295861849843919 -0.23295861849230454
		-0.66040412467956411 0.32945323775219221 6.1345218656314561e-12
		-0.66040412467956422 0.23295861849843902 0.23295861850457381
		;
createNode parentConstraint -n "pasted__L_Forearm_FK_Ctl_Grp_parentConstraint1" -p
		 "pasted__L_Forearm_FK_Ctl_Grp";
	rename -uid "83AC4985-41A5-CED1-354B-9A8EFF382A1A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Arm_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.9153100000000005 1.327685969791572e-10 1.7790213746593508e-11 ;
	setAttr ".tg[0].tor" -type "double3" -8.558982567788206e-07 -9.2566331754074329e-26 
		-4.6283140034310322e-26 ;
	setAttr ".lr" -type "double3" -89.999990658022327 0 -179.9999999994678 ;
	setAttr ".rst" -type "double3" 3.1700599999999994 6.02635 2.3654923178349115e-05 ;
	setAttr ".rsrr" -type "double3" -89.999990658022327 0 -179.9999999994678 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pasted__L_Forearm_FK_Ctl_Grp_parentConstraint2" -p
		 "pasted__L_Forearm_FK_Ctl_Grp";
	rename -uid "7CCC8DAE-4F3D-462A-71B8-C4BD33E99B27";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Arm_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.9153100000000005 1.3276859698593347e-10 
		1.7789325568173808e-11 ;
	setAttr ".tg[0].tor" -type "double3" -8.558982567788206e-07 -9.2566331754074329e-26 
		-4.6283140034310322e-26 ;
	setAttr ".lr" -type "double3" -89.999990658022327 0 -179.9999999994678 ;
	setAttr ".rst" -type "double3" 3.1700599999999994 6.0263500000000008 2.3654923178349108e-05 ;
	setAttr ".rsrr" -type "double3" -89.999990658022327 0 -179.9999999994678 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pasted__L_Forearm_FK_Ctl_Grp_scaleConstraint1" -p "pasted__L_Forearm_FK_Ctl_Grp";
	rename -uid "E340D417-4807-714A-7B40-4C9264F9687B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Arm_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pasted__L_Wrist_FK_Ctl_Grp" -p "pasted__Controls";
	rename -uid "E32F5805-401B-74CC-F8C9-8581F0992618";
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__L_Wrist_FK_Ctl" -p "pasted__L_Wrist_FK_Ctl_Grp";
	rename -uid "10E2A8BE-4F4F-3F40-6F03-1AA331E26AB4";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "pasted__L_Wrist_FK_CtlShape" -p "|Goose1|pasted__Controls|pasted__L_Wrist_FK_Ctl_Grp|pasted__L_Wrist_FK_Ctl";
	rename -uid "C559A149-4BC1-3DD6-5724-129F7B9CD719";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.050219457958072769 0.17959917526894978 -0.17959917526848418
		-0.050219457958072783 0.25399158945637124 4.6556936543857835e-13
		-0.050219457958072797 0.17959917526894978 0.17959917526941538
		-0.050219457958072797 -1.6670213894991987e-16 0.25399158945683659
		-0.050219457958072797 -0.17959917526894978 0.17959917526941538
		-0.050219457958072783 -0.2539915894563714 4.6561036044915903e-13
		-0.050219457958072769 -0.17959917526894978 -0.17959917526848418
		-0.050219457958072769 -2.1450585117425865e-16 -0.253991589455906
		-0.050219457958072769 0.17959917526894978 -0.17959917526848418
		-0.050219457958072783 0.25399158945637124 4.6556936543857835e-13
		-0.050219457958072797 0.17959917526894978 0.17959917526941538
		;
createNode parentConstraint -n "pasted__L_Wrist_FK_Ctl_Grp_parentConstraint1" -p "pasted__L_Wrist_FK_Ctl_Grp";
	rename -uid "E090F2C0-45E8-3693-A1ED-5A956FDBCD03";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Forearm_FK_CtlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.0197099998625769 4.8699995708849494e-07 
		-1.2948575696114517e-05 ;
	setAttr ".tg[0].tor" -type "double3" 1.5166066558327585e-21 -0.00024662347838955737 
		4.0211531273159396e-11 ;
	setAttr ".lr" -type "double3" -89.999990658022327 -4.0211531267577251e-11 -179.9997533759894 ;
	setAttr ".rst" -type "double3" 4.1897699998625759 6.0263629485850885 2.3167921110017768e-05 ;
	setAttr ".rsrr" -type "double3" -89.999990658022327 -4.0211531267577251e-11 -179.9997533759894 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pasted__L_Wrist_FK_Ctl_Grp_parentConstraint2" -p "pasted__L_Wrist_FK_Ctl_Grp";
	rename -uid "B204F603-4DC0-D1AC-33AF-D3B80665FD29";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Forearm_FK_CtlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.019709999862576 4.8699995708850172e-07 -1.2948575695226339e-05 ;
	setAttr ".tg[0].tor" -type "double3" 1.5166066558327585e-21 -0.00024662347838955737 
		4.0211531273159396e-11 ;
	setAttr ".lr" -type "double3" -89.999990658022327 -4.0211531267577251e-11 -179.9997533759894 ;
	setAttr ".rst" -type "double3" 4.189769999862575 6.0263629485850876 2.3167921110017762e-05 ;
	setAttr ".rsrr" -type "double3" -89.999990658022327 -4.0211531267577251e-11 -179.9997533759894 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pasted__L_Wrist_FK_Ctl_Grp_scaleConstraint1" -p "pasted__L_Wrist_FK_Ctl_Grp";
	rename -uid "2F6344A0-4BD1-AF8F-8684-43A8CE1D0E40";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Forearm_FK_CtlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pasted__R_Arm_FK_Ctl_Grp" -p "pasted__Controls";
	rename -uid "8FD336AE-4216-B82A-E2CF-9BB74C12645B";
	setAttr ".r" -type "double3" 90.000009341977673 -1.0204934213492619e-09 -179.9997533749673 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__R_Arm_FK_Ctl" -p "pasted__R_Arm_FK_Ctl_Grp";
	rename -uid "6CCF0F17-46D5-3DE7-BC5C-8EA7902AA792";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0 -6.7762635780344027e-21 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 4.6340564874292056e-07 -3.869449343731588e-12 3.3164979091893075e-06 ;
	setAttr ".sp" -type "double3" 4.6340564874292056e-07 -3.8694493437315888e-12 3.3164979091893088e-06 ;
	setAttr ".spt" -type "double3" 0 8.0779356694631591e-28 -1.2705494208814503e-21 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "pasted__R_Arm_FK_CtlShape" -p "pasted__R_Arm_FK_Ctl";
	rename -uid "A17BC62F-4B12-F99C-BF67-D69C40BE45FE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2559108733330164 -0.28749613670734675 0.28749945318972242
		1.2559108733330164 -0.40658093565979592 3.3164862454974039e-06
		1.2559108733330164 -0.28749613670734669 -0.28749282021723133
		1.2559108733330164 -3.8691648907966048e-12 -0.40657761916968055
		1.2559108733330164 0.28749613669960811 -0.28749282021723133
		1.2559108733330164 0.40658093565205738 3.3164862454317804e-06
		1.2559108733330164 0.28749613669960811 0.28749945318972242
		1.2559108733330164 -3.8690883682704631e-12 0.40658425214217186
		1.2559108733330164 -0.28749613670734675 0.28749945318972242
		1.2559108733330164 -0.40658093565979592 3.3164862454974039e-06
		1.2559108733330164 -0.28749613670734669 -0.28749282021723133
		;
createNode parentConstraint -n "pasted__R_Arm_FK_Ctl_Grp_parentConstraint1" -p "pasted__R_Arm_FK_Ctl_Grp";
	rename -uid "56F5B8EB-411A-9D1C-40A4-49AE02AC34CF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Shoulder_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.7727355906014282e-07 3.6011901333133853e-11 
		0.036595842822885416 ;
	setAttr ".tg[0].tor" -type "double3" -1.5166066558187088e-21 -89.999999998977898 
		0 ;
	setAttr ".lr" -type "double3" 90.000009341977687 1.0220948918780226e-09 -179.9997533749673 ;
	setAttr ".rst" -type "double3" -1.2547495365940124 6.0263465259646285 2.3655092472872919e-05 ;
	setAttr ".rsrr" -type "double3" 90.000009341977687 1.0220948918780226e-09 -179.9997533749673 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pasted__R_Arm_FK_Ctl_Grp_parentConstraint2" -p "pasted__R_Arm_FK_Ctl_Grp";
	rename -uid "AAB716BA-4904-4544-9C32-2B8C91597D13";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Shoulder_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.7727355906014282e-07 3.6011901333133853e-11 
		0.036595842822885638 ;
	setAttr ".tg[0].tor" -type "double3" -1.5166066558187088e-21 -89.999999998977898 
		0 ;
	setAttr ".lr" -type "double3" 90.000009341977673 -1.0204934213492619e-09 -179.9997533749673 ;
	setAttr ".rst" -type "double3" -1.2547495365940127 6.0263465259646285 2.3655092472872919e-05 ;
	setAttr ".rsrr" -type "double3" 90.000009341977687 1.0220948918780226e-09 -179.9997533749673 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pasted__R_Arm_FK_Ctl_Grp_scaleConstraint1" -p "pasted__R_Arm_FK_Ctl_Grp";
	rename -uid "0AE0BC28-41F3-3D4D-C265-2A914FC02747";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Shoulder_FK_CtlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pasted__R_Forearm_FK_Ctl_Grp" -p "pasted__Controls";
	rename -uid "71BD9FE7-4FD4-0D97-DA82-E1B3134FF618";
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__R_Forearm_FK_Ctl" -p "pasted__R_Forearm_FK_Ctl_Grp";
	rename -uid "6C9ED79E-48A7-46AA-3D62-589EF81428BD";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0 -6.7762635780344027e-21 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" -1.5883183266396372e-06 -1.0112645585223677e-10 3.3164901598325956e-06 ;
	setAttr ".sp" -type "double3" -1.5883183266396372e-06 -1.0112645585223681e-10 3.3164901598325969e-06 ;
	setAttr ".spt" -type "double3" 0 3.8774091213423167e-26 -1.2705494208814503e-21 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "pasted__R_Forearm_FK_CtlShape" -p "pasted__R_Forearm_FK_Ctl";
	rename -uid "6B3774BC-4250-77F3-C57D-54A39C3F6A29";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.66040253636123747 -0.23295861859956568 0.23296193498246429
		0.66040253636123747 -0.32945323785331876 3.3164840253107314e-06
		0.66040253636123758 -0.23295861859956551 -0.23295530201441389
		0.66040253636123758 -1.0112622924739524e-10 -0.32944992126816686
		0.66040253636123758 0.23295861839731288 -0.23295530201441389
		0.66040253636123747 0.32945323765106654 3.3164840252575564e-06
		0.66040253636123747 0.23295861839731274 0.23296193498246429
		0.66040253636123747 -1.0112616724105952e-10 0.32945655423621817
		0.66040253636123747 -0.23295861859956568 0.23296193498246429
		0.66040253636123747 -0.32945323785331876 3.3164840253107314e-06
		0.66040253636123758 -0.23295861859956551 -0.23295530201441389
		;
createNode parentConstraint -n "pasted__R_Forearm_FK_Ctl_Grp_parentConstraint1" -p
		 "pasted__R_Forearm_FK_Ctl_Grp";
	rename -uid "3CE2EC8D-4F45-B093-318C-61A6393B5862";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Arm_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.915311588318326 -6.5809511645345672e-11 -3.3164902042415179e-06 ;
	setAttr ".tg[0].tor" -type "double3" -1.5166066558187092e-21 0 0 ;
	setAttr ".lr" -type "double3" 90.000009341977702 0 -179.99975337598943 ;
	setAttr ".rst" -type "double3" -3.1700615883002432 6.026338281701225 2.3655022793910666e-05 ;
	setAttr ".rsrr" -type "double3" 90.000009341977702 0 -179.99975337598943 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pasted__R_Forearm_FK_Ctl_Grp_parentConstraint2" -p
		 "pasted__R_Forearm_FK_Ctl_Grp";
	rename -uid "52E70CBB-4B0F-7D7E-336A-5DB05D62315C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Arm_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.9153115883183265 -6.5809511638569409e-11 
		-3.3164902006888042e-06 ;
	setAttr ".tg[0].tor" -type "double3" -1.5166066558187092e-21 0 0 ;
	setAttr ".lr" -type "double3" 90.000009341977702 0 -179.9997533749673 ;
	setAttr ".rst" -type "double3" -3.1700615883002436 6.0263382817012285 2.3655022793910673e-05 ;
	setAttr ".rsrr" -type "double3" 90.000009341977702 0 -179.99975337598943 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pasted__R_Forearm_FK_Ctl_Grp_scaleConstraint1" -p "pasted__R_Forearm_FK_Ctl_Grp";
	rename -uid "F9D9C34A-44B5-D69D-2136-F482BB3AD168";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Arm_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pasted__R_Wrist_FK_Ctl_Grp" -p "pasted__Controls";
	rename -uid "FE2C665E-4455-7D4C-60EA-829D849720FF";
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__R_Wrist_FK_Ctl" -p "pasted__R_Wrist_FK_Ctl_Grp";
	rename -uid "5C4E0DD3-457C-659B-1FF1-469D1F823921";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 1.2087904579516362e-06 -9.9666159924545602e-11 3.3164901331872443e-06 ;
	setAttr ".sp" -type "double3" 1.2087904579516362e-06 -9.9666159924545602e-11 3.3164901331872443e-06 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "pasted__R_Wrist_FK_CtlShape" -p "pasted__R_Wrist_FK_Ctl";
	rename -uid "663CA24C-4C00-68FA-A862-7BA763BC93B9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.05022066674853163 -0.17959917536861605 0.17960249175861726
		0.05022066674853165 -0.25399158955603757 3.316489667617879e-06
		0.050220666748531657 -0.17959917536861605 -0.17959585877928208
		0.050220666748531637 -9.9665987075684939e-11 -0.25398827296670323
		0.050220666748531616 0.17959917516928373 -0.17959585877928208
		0.050220666748531595 0.25399158935670541 3.3164896675768839e-06
		0.050220666748531588 0.17959917516928373 0.17960249175861726
		0.050220666748531609 -9.9665939271972712e-11 0.25399490594603902
		0.05022066674853163 -0.17959917536861605 0.17960249175861726
		0.05022066674853165 -0.25399158955603757 3.316489667617879e-06
		0.050220666748531657 -0.17959917536861605 -0.17959585877928208
		;
createNode parentConstraint -n "pasted__R_Wrist_FK_Ctl_Grp_parentConstraint1" -p "pasted__R_Wrist_FK_Ctl_Grp";
	rename -uid "6FFFAC13-444A-0E1C-8C09-52A9374B2D27";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Forearm_FK_CtlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.0197087912095415 6.4029556521894059e-11 -3.31649015805624e-06 ;
	setAttr ".tg[0].tor" -type "double3" -1.5166066558187092e-21 0 0 ;
	setAttr ".lr" -type "double3" 90.000009341977702 0 -179.99975337598943 ;
	setAttr ".rst" -type "double3" -4.1897687911820123 6.02633389247252 2.3654985697011325e-05 ;
	setAttr ".rsrr" -type "double3" 90.000009341977702 0 -179.99975337598943 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pasted__R_Wrist_FK_Ctl_Grp_parentConstraint2" -p "pasted__R_Wrist_FK_Ctl_Grp";
	rename -uid "FFBF8636-4E71-6424-E0C3-F6938C6A6883";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Forearm_FK_CtlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.0197087912095424 6.4029556525282191e-11 -3.31649015805624e-06 ;
	setAttr ".tg[0].tor" -type "double3" -1.5166066558187092e-21 0 0 ;
	setAttr ".lr" -type "double3" 90.000009341977702 0 -179.9997533749673 ;
	setAttr ".rst" -type "double3" -4.1897687911820132 6.02633389247252 2.3654985697011329e-05 ;
	setAttr ".rsrr" -type "double3" 90.000009341977702 0 -179.99975337598943 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pasted__R_Wrist_FK_Ctl_Grp_scaleConstraint1" -p "pasted__R_Wrist_FK_Ctl_Grp";
	rename -uid "DABEAA93-474D-BBAA-7871-E0B35FF5E21A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Forearm_FK_CtlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pasted__L_Thigh_FK_Ctl_Grp" -p "pasted__Controls";
	rename -uid "76661343-4426-3EC1-965C-76856D17D181";
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__L_Thigh_FK_Ctl" -p "pasted__L_Thigh_FK_Ctl_Grp";
	rename -uid "282D45E1-4A59-ED53-9FAE-D68A539FA260";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "pasted__L_Thigh_FK_CtlShape" -p "pasted__L_Thigh_FK_Ctl";
	rename -uid "3B068F2E-42EA-9E4F-8978-33838888A470";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.7795778640025004 0.27556038000755195 -0.27556387494217527
		-0.7795778640025004 0.38970122665936335 -3.4949346235941662e-06
		-0.77957786400250051 0.27556038000755195 0.27555688507292864
		-0.77957786400250051 -3.9021227661754057e-16 0.38969773172474054
		-0.77957786400250051 -0.27556038000755195 0.27555688507292864
		-0.7795778640025004 -0.38970122665936369 -3.4949346235312698e-06
		-0.7795778640025004 -0.27556038000755195 -0.27556387494217527
		-0.7795778640025004 -4.6355787570831621e-16 -0.38970472159398695
		-0.7795778640025004 0.27556038000755195 -0.27556387494217527
		-0.7795778640025004 0.38970122665936335 -3.4949346235941662e-06
		-0.77957786400250051 0.27556038000755195 0.27555688507292864
		;
createNode parentConstraint -n "pasted__L_Thigh_FK_Ctl_Grp_parentConstraint1" -p "pasted__L_Thigh_FK_Ctl_Grp";
	rename -uid "C8425DD1-4CCB-55DD-DC45-BCB6E6E35957";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__Hip_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.5995215723937517 1.9604958178089712e-08 -1.0772969834278121 ;
	setAttr ".tg[0].tor" -type "double3" 1.210124773873388e-06 180 0 ;
	setAttr ".lr" -type "double3" 90.000001209102678 3.1805546814635176e-15 90.000246624010515 ;
	setAttr ".rst" -type "double3" 1.077300517562086 3.4628300000022301 3.2639760424568383e-05 ;
	setAttr ".rsrr" -type "double3" 90.000001209102678 3.1805546814635176e-15 90.000246624010515 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pasted__L_Thigh_FK_Ctl_Grp_parentConstraint2" -p "pasted__L_Thigh_FK_Ctl_Grp";
	rename -uid "D96ECD8E-4C6D-F115-DDA6-779163EB3E37";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__Hip_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.59952157239375259 1.9604958178089712e-08 
		-1.0772969834278119 ;
	setAttr ".tg[0].tor" -type "double3" 1.210124773873388e-06 180 0 ;
	setAttr ".lr" -type "double3" 90.000001211145261 0 90.000246624010487 ;
	setAttr ".rst" -type "double3" 1.0773005175620858 3.4628300000022292 3.2639760424568383e-05 ;
	setAttr ".rsrr" -type "double3" 90.000001209102678 3.1805546814635176e-15 90.000246624010515 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pasted__L_Thigh_FK_Ctl_Grp_scaleConstraint1" -p "pasted__L_Thigh_FK_Ctl_Grp";
	rename -uid "ACFA07F5-414D-C92E-931E-B6AFA1B666F7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__Hip_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pasted__L_Shin_FK_Ctl_Grp" -p "pasted__Controls";
	rename -uid "4478CD06-4832-9C7B-4BB8-018EBF673734";
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__L_Shin_FK_Ctl" -p "pasted__L_Shin_FK_Ctl_Grp";
	rename -uid "66FD4C11-490F-33FC-CC3E-7B96ED7EAC31";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 3.3881317890172014e-21 0 ;
	setAttr ".sp" -type "double3" 0 3.3881317890172014e-21 0 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "pasted__L_Shin_FK_CtlShape" -p "pasted__L_Shin_FK_Ctl";
	rename -uid "EE0FC381-48A6-D88E-6897-399ED84EDC10";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.75226495214578804 0.25486792669567426 -0.25487129918346529
		-0.75226495214578804 0.36043767854693498 -3.3724877902774552e-06
		-0.75226495214578804 0.25486792669567421 0.25486455420788467
		-0.75226495214578804 -3.1965243574520745e-16 0.3604343060591455
		-0.75226495214578804 -0.25486792669567482 0.25486455420788467
		-0.75226495214578804 -0.36043767854693565 -3.3724877902192734e-06
		-0.75226495214578804 -0.25486792669567482 -0.25487129918346529
		-0.75226495214578804 -3.8749034761049806e-16 -0.36044105103472496
		-0.75226495214578804 0.25486792669567426 -0.25487129918346529
		-0.75226495214578804 0.36043767854693498 -3.3724877902774552e-06
		-0.75226495214578804 0.25486792669567421 0.25486455420788467
		;
createNode parentConstraint -n "pasted__L_Shin_FK_Ctl_Grp_parentConstraint1" -p "pasted__L_Shin_FK_Ctl_Grp";
	rename -uid "D8E5C29D-480C-B402-46B4-C7AB2CDC78FD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Thigh_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.3608398014300418 -7.8374000835122518e-06 
		-2.7434228444533915e-07 ;
	setAttr ".tg[0].tor" -type "double3" -1.2060379328688499e-06 1.0240390026462904e-05 
		-2.1610113636202696e-13 ;
	setAttr ".lr" -type "double3" 90.000001209102678 -2.1309716365805566e-13 90.000256864400541 ;
	setAttr ".rst" -type "double3" 1.0773061008198355 2.1019901985836142 2.480236034699661e-05 ;
	setAttr ".rsrr" -type "double3" 90.000001209102678 -2.1309716365805566e-13 90.000256864400541 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pasted__L_Shin_FK_Ctl_Grp_parentConstraint2" -p "pasted__L_Shin_FK_Ctl_Grp";
	rename -uid "8F99CBEE-408A-D7EC-3052-2CA3ECD181B7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Thigh_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.3608398014300418 -7.8374000835122518e-06 
		-2.7434228400124994e-07 ;
	setAttr ".tg[0].tor" -type "double3" -1.2060379328688499e-06 1.0240390026462904e-05 
		-2.1610113636202696e-13 ;
	setAttr ".lr" -type "double3" 90.000001211145246 -2.0673605429512864e-13 90.000256864400512 ;
	setAttr ".rst" -type "double3" 1.0773061008198359 2.1019901985836142 2.480236034699661e-05 ;
	setAttr ".rsrr" -type "double3" 90.000001209102678 -2.1309716365805566e-13 90.000256864400541 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pasted__L_Shin_FK_Ctl_Grp_scaleConstraint1" -p "pasted__L_Shin_FK_Ctl_Grp";
	rename -uid "F0EF916D-494D-D706-0E70-F78143367810";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Thigh_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pasted__L_Ankle_FK_Ctl_Grp" -p "pasted__Controls";
	rename -uid "89F3B97C-4874-4A9E-0C8D-3EA6F03404BE";
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__L_Ankle_FK_Ctl" -p "pasted__L_Ankle_FK_Ctl_Grp";
	rename -uid "2D2820FD-4D04-75FE-5276-A2A0837742AB";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 3.3881317890172014e-21 0 ;
	setAttr ".sp" -type "double3" 0 3.3881317890172014e-21 0 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "pasted__L_Ankle_FK_CtlShape" -p "pasted__L_Ankle_FK_Ctl";
	rename -uid "D119558A-4DA8-8CCB-645E-079A69F8C0FC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.14217330551337459 0.19846859888814938 -0.19846923626695831
		-0.14217330551337459 0.28067698425280685 -6.3737880844406626e-07
		-0.14217330551337459 0.19846859888814938 0.19846796150934121
		-0.14217330551337459 -2.9880635096594631e-16 0.28067634687399751
		-0.14217330551337459 -0.19846859888814941 0.19846796150934121
		-0.14217330551337459 -0.28067698425280707 -6.3737880839876397e-07
		-0.14217330551337459 -0.19846859888814941 -0.19846923626695831
		-0.14217330551337459 -3.5163251663518875e-16 -0.28067762163161586
		-0.14217330551337459 0.19846859888814938 -0.19846923626695831
		-0.14217330551337459 0.28067698425280685 -6.3737880844406626e-07
		-0.14217330551337459 0.19846859888814938 0.19846796150934121
		;
createNode parentConstraint -n "pasted__L_Ankle_FK_Ctl_Grp_parentConstraint1" -p "pasted__L_Ankle_FK_Ctl_Grp";
	rename -uid "3F846508-42BB-DB59-C1E4-E4B72B169E83";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Shin_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.3244001986436424 7.8375001346200008e-06 
		2.6744393251121323e-06 ;
	setAttr ".tg[0].tor" -type "double3" -1.5903743087698401e-14 -1.0240390001018513e-05 
		2.2246224291418054e-13 ;
	setAttr ".lr" -type "double3" 90.000001209102678 2.1627771833951915e-13 90.000246624010529 ;
	setAttr ".rst" -type "double3" 1.0773147127169533 0.77758999996527134 3.2639860425178396e-05 ;
	setAttr ".rsrr" -type "double3" 90.000001209102678 2.1627771833951915e-13 90.000246624010529 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pasted__L_Ankle_FK_Ctl_Grp_parentConstraint2" -p "pasted__L_Ankle_FK_Ctl_Grp";
	rename -uid "4A431FC3-4E1F-D098-7EAD-C59CA881DBBF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Shin_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.3244001986436424 7.8375001346200008e-06 
		2.6744393251121323e-06 ;
	setAttr ".tg[0].tor" -type "double3" -1.5903743087698401e-14 -1.0240390001018513e-05 
		2.2246224291418054e-13 ;
	setAttr ".lr" -type "double3" 90.000001211145232 2.1309716365805566e-13 90.000246624010515 ;
	setAttr ".rst" -type "double3" 1.0773147127169533 0.77758999996527134 3.2639860425178396e-05 ;
	setAttr ".rsrr" -type "double3" 90.000001209102678 2.1627771833951915e-13 90.000246624010529 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pasted__L_Ankle_FK_Ctl_Grp_scaleConstraint1" -p "pasted__L_Ankle_FK_Ctl_Grp";
	rename -uid "0AF11694-41BA-E9DB-51E2-D5BD120DC100";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Shin_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pasted__R_Thigh_FK_Ctl_Grp" -p "pasted__Controls";
	rename -uid "4C3C52C5-4036-844E-2415-D08F4F499A50";
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__R_Thigh_FK_Ctl" -p "pasted__R_Thigh_FK_Ctl_Grp";
	rename -uid "968CF1E1-4C98-AFAA-888F-EE8B416B1B21";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -7.6754614353191641e-07 2.9346282609516274e-11 1.7406532610841907e-06 ;
	setAttr ".sp" -type "double3" -7.6754614353191641e-07 2.9346282609516274e-11 1.7406532610841907e-06 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "pasted__R_Thigh_FK_CtlShape" -p "pasted__R_Thigh_FK_Ctl";
	rename -uid "288228E0-4CE0-DCD2-8117-E88DA52CBFF6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.7795806548085269 -0.27556037997820582 0.27555554871135318
		0.77957709643648943 -0.38970122663001727 -4.8312732233745281e-06
		0.77957353806445195 -0.27556037997820582 -0.27556521125780048
		0.77957206413849411 2.9346577351655587e-11 -0.38970605790009577
		0.77957353806445195 0.2755603800368982 -0.27556521125780048
		0.77957709643648943 0.38970122668870999 -4.8312732234374254e-06
		0.7795806548085269 0.2755603800368982 0.27555554871135318
		0.77958212873448485 2.9346650696022124e-11 0.38969639535364825
		0.7795806548085269 -0.27556037997820582 0.27555554871135318
		0.77957709643648943 -0.38970122663001727 -4.8312732233745281e-06
		0.77957353806445195 -0.27556037997820582 -0.27556521125780048
		;
createNode parentConstraint -n "pasted__R_Thigh_FK_Ctl_Grp_parentConstraint1" -p "pasted__R_Thigh_FK_Ctl_Grp";
	rename -uid "F43A8F36-41F9-F3B1-9CE2-B48C1BDC54EA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__Hip_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.59951286707880236 1.9604958656500697e-08 
		1.0773047571993286 ;
	setAttr ".tg[0].tor" -type "double3" 179.99999999990132 1.9083279557368116e-14 3.1805546811230886e-15 ;
	setAttr ".lr" -type "double3" -89.999999999076564 9.5416640443905487e-15 -89.999753375989471 ;
	setAttr ".rst" -type "double3" -1.0773012230825663 3.4628294310472958 3.2639721988490976e-05 ;
	setAttr ".rsrr" -type "double3" -89.999999999076564 9.5416640443905487e-15 -89.999753375989471 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pasted__R_Thigh_FK_Ctl_Grp_parentConstraint2" -p "pasted__R_Thigh_FK_Ctl_Grp";
	rename -uid "F9A25C47-4512-7450-B1B5-58B02E2E2770";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__Hip_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.59951286707880325 1.960495865649392e-08 1.0773047571993284 ;
	setAttr ".tg[0].tor" -type "double3" 179.99999999990132 1.9083279557368116e-14 3.1805546811230886e-15 ;
	setAttr ".lr" -type "double3" -90.000000001119176 6.3611093629270335e-15 -89.999753375989499 ;
	setAttr ".rst" -type "double3" -1.077301223082566 3.4628294310472949 3.2639721988490969e-05 ;
	setAttr ".rsrr" -type "double3" -89.999999999076564 9.5416640443905487e-15 -89.999753375989471 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pasted__R_Thigh_FK_Ctl_Grp_scaleConstraint1" -p "pasted__R_Thigh_FK_Ctl_Grp";
	rename -uid "03218D20-4F05-F1DA-4DA8-AD9AA514C5E3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__Hip_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pasted__R_Shin_FK_Ctl_Grp" -p "pasted__Controls";
	rename -uid "A0FC80C6-4F9A-4042-FA33-DFAE0A1DF167";
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__R_Shin_FK_Ctl" -p "pasted__R_Shin_FK_Ctl_Grp";
	rename -uid "066830A4-435D-BFEE-7FA1-5EB8B51D1076";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 3.9508237894558818e-06 -4.591350279706469e-12 -1.5832174167229596e-05 ;
	setAttr ".sp" -type "double3" 3.9508237894558818e-06 -4.591350279706469e-12 -1.5832174167229596e-05 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "pasted__R_Shin_FK_CtlShape" -p "pasted__R_Shin_FK_Ctl";
	rename -uid "A16CA39A-49D2-B0B2-F1AD-32841CB36D3B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.75227219411622515 -0.25486792670026581 0.25484575282460231
		0.7522689029504066 -0.36043767855152659 -2.2173849822912324e-05
		0.75226561178458806 -0.25486792670026576 -0.2548901005242481
		0.75226424853906992 -4.5911227525872965e-12 -0.36045985236670697
		0.75226561178458806 0.25486792669108349 -0.2548901005242481
		0.7522689029504066 0.36043767854234438 -2.2173849822970505e-05
		0.75227219411622515 0.25486792669108349 0.25484575282460231
		0.75227355736174317 -4.5910549158154327e-12 0.36041550466706002
		0.75227219411622515 -0.25486792670026581 0.25484575282460231
		0.7522689029504066 -0.36043767855152659 -2.2173849822912324e-05
		0.75226561178458806 -0.25486792670026576 -0.2548901005242481
		;
createNode parentConstraint -n "pasted__R_Shin_FK_Ctl_Grp_parentConstraint1" -p "pasted__R_Shin_FK_Ctl_Grp";
	rename -uid "9F6E440F-4537-09FB-0E6E-8AA3B7A5E065";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Thigh_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.3608360490986944 -9.2515119256588157e-11 
		-1.7406532619723691e-06 ;
	setAttr ".tg[0].tor" -type "double3" 1.8513264841536968e-25 4.8531412986198669e-20 
		-1.4124500153760504e-30 ;
	setAttr ".lr" -type "double3" -89.999999999076564 0 -89.999753375989457 ;
	setAttr ".rst" -type "double3" -1.0772953655018225 2.1019941495073526 3.2639785157327633e-05 ;
	setAttr ".rsrr" -type "double3" -89.999999999076564 0 -89.999753375989457 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pasted__R_Shin_FK_Ctl_Grp_parentConstraint2" -p "pasted__R_Shin_FK_Ctl_Grp";
	rename -uid "ECB7CAAE-44CB-4AC3-50B3-17B7E92A34AF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Thigh_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.3608360490986944 -9.2515119256588157e-11 
		-1.7406532621944137e-06 ;
	setAttr ".tg[0].tor" -type "double3" 1.8513264841536968e-25 4.8531412986198669e-20 
		-1.4124500153760504e-30 ;
	setAttr ".lr" -type "double3" -90.000000001119176 -3.1805546814635176e-15 -89.999753375989499 ;
	setAttr ".rst" -type "double3" -1.0772953655018227 2.1019941495073526 3.2639785157327633e-05 ;
	setAttr ".rsrr" -type "double3" -89.999999999076564 0 -89.999753375989457 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pasted__R_Shin_FK_Ctl_Grp_scaleConstraint1" -p "pasted__R_Shin_FK_Ctl_Grp";
	rename -uid "2957582C-4442-1045-05A2-AA9EE75D3D8B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Thigh_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pasted__R_Ankle_FK_Ctl_Grp" -p "pasted__Controls";
	rename -uid "4060F3CC-425C-DC35-CE72-20BC58AE529A";
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__R_Ankle_FK_Ctl" -p "pasted__R_Ankle_FK_Ctl_Grp";
	rename -uid "E8196DED-4E58-3629-DDC6-0AA20BB8BB1D";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -1.8793896461311022e-07 -7.8373767344676573e-06 2.3538354154251095e-05 ;
	setAttr ".r" -type "double3" 0 0.00023638464232404789 0 ;
	setAttr ".s" -type "double3" 0.99999999999999967 1 0.99999999999999967 ;
	setAttr ".rp" -type "double3" 1.8791824363262322e-07 -5.1844928032612888e-11 -3.4099256773334474e-05 ;
	setAttr ".sp" -type "double3" 1.8791824363262322e-07 -5.1844928032612888e-11 -3.4099256773334474e-05 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "pasted__R_Ankle_FK_CtlShape" -p "pasted__R_Ankle_FK_Ctl";
	rename -uid "B69595C1-443F-7832-8270-AC93388B79D5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.14217605629683921 -0.19846859893999438 0.198433301078348
		0.14217349342799501 -0.28067698430465182 -3.5297793254403588e-05
		0.14217093055915081 -0.19846859893999438 -0.1985038966648566
		0.14216986898411699 -5.1844646633638275e-11 -0.28071228202265869
		0.14217093055915087 0.19846859883630452 -0.1985038966648566
		0.14217349342799507 0.28067698420096221 -3.5297793254448887e-05
		0.14217605629683927 0.19846859883630452 0.198433301078348
		0.14217711787187309 -5.1844593808360341e-11 0.28064168643615134
		0.14217605629683921 -0.19846859893999438 0.198433301078348
		0.14217349342799501 -0.28067698430465182 -3.5297793254403588e-05
		0.14217093055915081 -0.19846859893999438 -0.1985038966648566
		;
createNode parentConstraint -n "pasted__R_Ankle_FK_Ctl_Grp_parentConstraint1" -p "pasted__R_Ankle_FK_Ctl_Grp";
	rename -uid "7405FB47-4720-DAAB-18F8-6089E5B93373";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Shin_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.3243998119706815 7.8374331710209368e-06 2.6393076786757064e-05 ;
	setAttr ".tg[0].tor" -type "double3" -2.0425617581531377e-09 -0.00023638464234264548 
		6.9904438965043161e-15 ;
	setAttr ".lr" -type "double3" -89.999999999076536 -6.3611093629270327e-15 -89.999516991347107 ;
	setAttr ".rst" -type "double3" -1.0772791038343246 0.77759038677060821 2.4802356577749618e-05 ;
	setAttr ".rsrr" -type "double3" -89.999999999076536 -6.3611093629270327e-15 -89.999516991347107 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pasted__R_Ankle_FK_Ctl_Grp_parentConstraint2" -p "pasted__R_Ankle_FK_Ctl_Grp";
	rename -uid "B5B05E49-46F0-BC73-159D-078A8E4B0A61";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Shin_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.3243998119706815 7.8374331710209402e-06 2.6393076786757064e-05 ;
	setAttr ".tg[0].tor" -type "double3" -2.0425617581531377e-09 -0.00023638464234264548 
		6.9904438965043161e-15 ;
	setAttr ".lr" -type "double3" -90.000000001119176 0 -89.999516991347178 ;
	setAttr ".rst" -type "double3" -1.0772791038343246 0.77759038677060821 2.4802356577749614e-05 ;
	setAttr ".rsrr" -type "double3" -89.999999999076536 -6.3611093629270327e-15 -89.999516991347107 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pasted__R_Ankle_FK_Ctl_Grp_scaleConstraint1" -p "pasted__R_Ankle_FK_Ctl_Grp";
	rename -uid "90390B3D-46A6-9AD8-24C9-D387387C73E7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Shin_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pasted__L_Wrist_02_FK_Ctl_Grp1" -p "pasted__Controls";
	rename -uid "F984AFF0-4F96-EDEC-5D56-5DB30B433D02";
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__L_Wrist_FK_Ctl" -p "pasted__L_Wrist_02_FK_Ctl_Grp1";
	rename -uid "5645234A-4F76-8EAC-8D13-5DA6D032EBF9";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "pasted__L_Wrist_FK_CtlShape" -p "|Goose1|pasted__Controls|pasted__L_Wrist_02_FK_Ctl_Grp1|pasted__L_Wrist_FK_Ctl";
	rename -uid "BDE9E557-4519-0CBA-86B1-5FB9EFB72FF9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.027979455545907545 0.10006255234179602 0.10006255234205542
		-0.027979455545907552 -2.5938904407432258e-13 0.14150981860780243
		-0.027979455545907559 -0.10006255234231483 0.10006255234205542
		-0.027979455546869141 -0.037965686156844931 -1.8786015782050103e-08
		-0.027979455545907559 -0.10006255234231483 -0.10006255234205542
		-0.027979455545907552 -2.5941188418695589e-13 -0.14150981860780251
		-0.027979455545907545 0.10006255234179602 -0.10006255234205542
		-0.027979455544945592 0.03796568615632076 1.8786015569658891e-08
		-0.027979455545907545 0.10006255234179602 0.10006255234205542
		-0.027979455545907552 -2.5938904407432258e-13 0.14150981860780243
		-0.027979455545907559 -0.10006255234231483 0.10006255234205542
		;
createNode parentConstraint -n "pasted__L_Wrist_02_FK_Ctl_Grp1_parentConstraint1" 
		-p "pasted__L_Wrist_02_FK_Ctl_Grp1";
	rename -uid "9D811EE2-4B94-FBC3-3D7C-A48F54E818D1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Wrist_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 -2.0328790734103208e-20 
		-4.4408920985006262e-15 ;
	setAttr ".tg[0].tor" -type "double3" -90.000009341977687 4.8531412986198657e-20 
		-5.7853952629803017e-27 ;
	setAttr ".lr" -type "double3" -2.5444437451708134e-14 180 0.00024662401058541436 ;
	setAttr ".rst" -type "double3" 4.1897699998625759 6.0263629485850929 2.3167921110017789e-05 ;
	setAttr ".rsrr" -type "double3" -2.5444437451708134e-14 180 0.00024662401058541436 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pasted__L_Wrist_02_FK_Ctl_Grp1_parentConstraint2" 
		-p "pasted__L_Wrist_02_FK_Ctl_Grp1";
	rename -uid "EC138609-4B8F-770F-0F9B-88A2A5ECFCBE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Wrist_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 -2.7105054312137611e-20 
		-5.3290705182007514e-15 ;
	setAttr ".tg[0].tor" -type "double3" -90.000009341977687 4.8531412986198657e-20 
		-5.7853952629803017e-27 ;
	setAttr ".lr" -type "double3" -2.5444437451708134e-14 180 0.00024662401058541436 ;
	setAttr ".rst" -type "double3" 4.1897699998625759 6.0263629485850938 2.3167921110017796e-05 ;
	setAttr ".rsrr" -type "double3" -2.5444437451708134e-14 180 0.00024662401058541436 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pasted__L_Wrist_02_FK_Ctl_Grp1_scaleConstraint1" -p
		 "pasted__L_Wrist_02_FK_Ctl_Grp1";
	rename -uid "D914E5FA-4538-76A0-9406-8CACEB46FB0B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__L_Wrist_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pasted__R_Wrist_02_FK_Ctl_Grp2" -p "pasted__Controls";
	rename -uid "743C12D0-415B-AB8A-F4F7-EAB246AC716D";
	setAttr -k on ".dla" yes;
createNode transform -n "pasted__R_Wrist_02_FK_Ctl" -p "pasted__R_Wrist_02_FK_Ctl_Grp2";
	rename -uid "5E1B8C22-4A98-06FF-C9BA-4DABE772C738";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 0 3.3881317890172014e-21 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0 3.3881317890172014e-21 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "pasted__R_Wrist_02_FK_CtlShape" -p "pasted__R_Wrist_02_FK_Ctl";
	rename -uid "F84512D2-409B-A924-AA3F-A281D8156BC1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.027979455545909335 0.10006255234179602 -0.10006255234205542
		0.027979455545909346 -2.5938904407432258e-13 -0.14150981860780243
		0.027979455545909349 -0.10006255234231483 -0.10006255234205542
		0.027979455546870917 -0.037965686156844931 1.87860157854766e-08
		0.027979455545909322 -0.10006255234231483 0.10006255234205542
		0.027979455545909311 -2.5941188418695589e-13 0.14150981860780251
		0.027979455545909308 0.10006255234179602 0.10006255234205542
		0.027979455544947369 0.03796568615632076 -1.8786015566232395e-08
		0.027979455545909335 0.10006255234179602 -0.10006255234205542
		0.027979455545909346 -2.5938904407432258e-13 -0.14150981860780243
		0.027979455545909349 -0.10006255234231483 -0.10006255234205542
		;
createNode parentConstraint -n "pasted__R_Wrist_02_FK_Ctl_Grp2_parentConstraint1" 
		-p "pasted__R_Wrist_02_FK_Ctl_Grp2";
	rename -uid "61B7E3EE-4115-B695-A05D-D385925CD139";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Wrist_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.2088012697475392e-06 1.2870062850324883e-10 
		3.3164901438453853e-06 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000114 0 -5.7853952629803025e-27 ;
	setAttr ".lr" -type "double3" 9.3419775814296731e-06 -1.821586659804347e-21 -179.99975337598943 ;
	setAttr ".rst" -type "double3" -4.189768791199751 6.0263405254527971 2.3655013649983944e-05 ;
	setAttr ".rsrr" -type "double3" 9.3419775814296731e-06 -1.821586659804347e-21 -179.99975337598943 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "pasted__R_Wrist_02_FK_Ctl_Grp2_parentConstraint2" 
		-p "pasted__R_Wrist_02_FK_Ctl_Grp2";
	rename -uid "F1BA9368-4B70-54E7-D418-D6A11B307987";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Wrist_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.2088012697475392e-06 1.2870062850663696e-10 
		3.3164901447335637e-06 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000114 0 -5.7853952629803025e-27 ;
	setAttr ".lr" -type "double3" 9.3419775814296731e-06 -1.5257504730318492e-21 -179.9997533749673 ;
	setAttr ".rst" -type "double3" -4.189768791199751 6.026340525452798 2.3655013649983948e-05 ;
	setAttr ".rsrr" -type "double3" 9.3419775814296731e-06 -1.821586659804347e-21 -179.99975337598943 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pasted__R_Wrist_02_FK_Ctl_Grp2_scaleConstraint1" -p
		 "pasted__R_Wrist_02_FK_Ctl_Grp2";
	rename -uid "B4B03BFB-4D83-0CFC-80F1-F298F38B20A7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pasted__R_Wrist_FK_CtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Joints";
	rename -uid "D90243C4-4513-9C63-6076-E0AAE958F9FE";
	setAttr -k on ".dla";
createNode joint -n "COG_Jnt" -p "Joints";
	rename -uid "AAB7B50D-432D-6515-DC6F-19AE64C086D9";
	setAttr ".t" -type "double3" 9.5356299901655674e-07 4.1825871467590332 3.2620136248248282e-05 ;
	setAttr ".r" -type "double3" 2.0425967442014111e-09 1.1338689677183939e-25 -6.3611093629270335e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999978 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999999998977884 9.3419776768247056e-06 90.000246624010572 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" -4.3044009991888271e-06 0.99999999999072242 -1.6304826910840115e-07 0
		 -1.8540946555845036e-11 1.6304826899737887e-07 0.99999999999998657 0 0.99999999999073597 4.3044009990778056e-06 1.7839063559677012e-11 0
		 9.5356299901655674e-07 4.1825871467590332 3.2620136248248282e-05 1;
	setAttr ".radi" 0.2;
createNode joint -n "Hip_FK_Jnt" -p "COG_Jnt";
	rename -uid "6C99F70C-44D7-BF23-8CD5-A88F5573DA09";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.12024021148570263 0 -6.7762635780344027e-21 ;
	setAttr ".r" -type "double3" 0 -3.1805546814635168e-14 5.669238904840816e-25 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 179.99999999999997 9.3419776768246666e-06 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 4.304400998625241e-06 -0.99999999999073608 7.6761350165836014e-22 0
		 -1.783912142337859e-11 -1.0951108980549558e-16 1.0000000000000002 0 -0.99999999999073641 -4.3044009985112533e-06 -1.7839063559677019e-11 0
		 9.5356299901655049e-07 4.0623469352722168 3.2620136248248289e-05 1;
	setAttr ".radi" 0.1;
createNode joint -n "R_Thigh_FK_Jnt" -p "Hip_FK_Jnt";
	rename -uid "F0AA3BAE-4130-AD08-B15F-80885D5A05E3";
	setAttr ".t" -type "double3" 0.59951286707880191 1.3552527156068805e-20 1.0773052747614151 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 179.99999999990135 0 -7.3973828531185784e-15 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 8.4300913082717402e-06 -0.99999999996446676 7.3599219276063415e-17 0
		 1.6117709181380996e-11 9.4999427425978982e-17 -1 0 0.99999999996446687 8.4300913082687722e-06 1.6117651317466432e-11 0
		 -1.077301740644653 3.462829431045066 2.4802292587064861e-05 1;
	setAttr ".radi" 0.1;
createNode joint -n "R_Shin_FK_Jnt" -p "R_Thigh_FK_Jnt";
	rename -uid "186D844F-4619-4A7F-897A-938E9907169A";
	setAttr ".t" -type "double3" 1.3608352815525513 -6.3168836650460015e-11 -1.1102230246251565e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".bps" -type "matrix" 8.4300913082717385e-06 -0.99999999996446665 7.3599219276063403e-17 0
		 1.6117709181380996e-11 9.4999427425978982e-17 -1 0 0.99999999996446676 8.4300913082687705e-06 1.6117651317466429e-11 0
		 -1.0772902686789743 2.1019941495408707 2.4802355755901508e-05 1;
	setAttr ".radi" 0.1;
createNode joint -n "R_Ankle_FK_Jnt" -p "R_Shin_FK_Jnt";
	rename -uid "D9D635B5-4260-F9BE-C222-6B8F620D9762";
	setAttr ".t" -type "double3" 1.3244037628173218 -2.393376295761751e-17 -2.2204460492503131e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 8.4300913082717385e-06 -0.99999999996446665 7.3599219276063403e-17 0
		 1.6117709181380996e-11 9.4999427425978982e-17 -1 0 0.99999999996446676 8.4300913082687705e-06 1.6117651317466429e-11 0
		 -1.0772791038343246 0.77759038677060932 2.4802355755998991e-05 1;
	setAttr ".radi" 0.1;
createNode joint -n "R_Foot_FK_Jnt" -p "R_Ankle_FK_Jnt";
	rename -uid "D7969B72-4040-4177-BC5A-80BCADC8912E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.23836088423548296 1.429412144204889e-15 4.4408920985006262e-16 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 8.4300913082717368e-06 -0.99999999996446642 7.359921927606339e-17 0
		 1.6117709181380996e-11 9.4999427425978982e-17 -1 0 0.99999999996446653 8.4300913082687688e-06 1.6117651317466426e-11 0
		 -1.0772770944303054 0.53922950254359547 2.4802355754569569e-05 1;
	setAttr ".radi" 0.1;
createNode joint -n "L_Thigh_FK_Jnt" -p "Hip_FK_Jnt";
	rename -uid "B6B03BD1-427B-7D82-F9AB-09B40BD1C795";
	setAttr ".t" -type "double3" 0.59952157239375081 2.7105054312137611e-20 -1.0772964658657254 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.2101247484289505e-06 180 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 8.4300913082717402e-06 -0.99999999996446676 7.3599219276063415e-17 0
		 1.6117709181380996e-11 9.4999427425978982e-17 -1 0 0.99999999996446687 8.4300913082687722e-06 1.6117651317466432e-11 0
		 -1.077301740644653 3.462829431045066 2.4802292587064861e-05 1;
	setAttr ".radi" 0.1;
createNode joint -n "L_Shin_FK_Jnt" -p "L_Thigh_FK_Jnt";
	rename -uid "336DB680-42E4-CCAF-B165-20B221DF428F";
	setAttr ".t" -type "double3" -1.3608400000359469 1.0003137244717726e-10 1.4719987380118482e-06 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".bps" -type "matrix" 8.4300913082717385e-06 -0.99999999996446665 7.3599219276063403e-17 0
		 1.6117709181380996e-11 9.4999427425978982e-17 -1 0 0.99999999996446676 8.4300913082687705e-06 1.6117651317466429e-11 0
		 -1.0772902686789743 2.1019941495408707 2.4802355755901508e-05 1;
	setAttr ".radi" 0.1;
createNode joint -n "L_Ankle_FK_Jnt" -p "L_Shin_FK_Jnt";
	rename -uid "5C46E37C-4073-FBF5-3929-A8B1A1C367F3";
	setAttr ".t" -type "double3" -1.3244000000372398 2.488156572054076e-14 1.1648063920066676e-06 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 8.4300913082717385e-06 -0.99999999996446665 7.3599219276063403e-17 0
		 1.6117709181380996e-11 9.4999427425978982e-17 -1 0 0.99999999996446676 8.4300913082687705e-06 1.6117651317466429e-11 0
		 -1.0772791038343246 0.77759038677060932 2.4802355755998991e-05 1;
	setAttr ".radi" 0.1;
createNode joint -n "L_Foot_FK_Jnt" -p "L_Ankle_FK_Jnt";
	rename -uid "5478E6F8-470C-64C3-F6B8-3A8F7118CC07";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.23835999999153035 1.1318393054390863e-16 2.0093953871924697e-06 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 8.4300913082717368e-06 -0.99999999996446642 7.359921927606339e-17 0
		 1.6117709181380996e-11 9.4999427425978982e-17 -1 0 0.99999999996446653 8.4300913082687688e-06 1.6117651317466426e-11 0
		 -1.0772770944303054 0.53922950254359547 2.4802355754569569e-05 1;
	setAttr ".radi" 0.1;
createNode joint -n "Spine_FK_Jnt" -p "COG_Jnt";
	rename -uid "ADDB2A58-41D2-DD7D-2D45-F9ADB320E5A9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 -6.7762635780344027e-21 -1.3552527156068805e-20 ;
	setAttr ".r" -type "double3" 2.0425967442014111e-09 1.1338689677183939e-25 -6.3611093629270335e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999978 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -9.5416559737178743e-15 -1.2725474528604517e-14 3.0332133116374161e-21 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" -4.3044009991888271e-06 0.99999999999072242 -1.6304826910840115e-07 0
		 -1.8540946555845036e-11 1.6304826899737887e-07 0.99999999999998657 0 0.99999999999073597 4.3044009990778056e-06 1.7839063559677012e-11 0
		 9.5356299901654996e-07 4.1825871467590332 3.2620136248248275e-05 1;
	setAttr ".radi" 0.1;
createNode joint -n "Body_FK_Jnt" -p "Spine_FK_Jnt";
	rename -uid "C94A7F5D-4D5D-5049-8B91-44AEF428197B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" -4.3044009991888263e-06 0.9999999999907222 -1.6304826910840112e-07 0
		 -1.8540946555845039e-11 1.630482689973789e-07 0.99999999999998679 0 0.99999999999073597 4.3044009990778056e-06 1.7839063559677012e-11 0
		 9.5356299901655674e-07 4.3028273582458487 3.2620136248248255e-05 1;
	setAttr ".radi" 0.1;
createNode joint -n "R_Shoulder_FK_Jnt" -p "Body_FK_Jnt";
	rename -uid "41D21AE7-4731-5E2E-9887-99BDAA38B94A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.7235245686535148 -8.684035784294219e-06 -1.2181439121069679 ;
	setAttr ".s" -type "double3" 0.99999999999999944 1.0000000000000002 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" -0.99999999999999967 2.4535871245975546e-14 -1.8540888695960396e-11 0
		 -1.8540946555845042e-11 1.6304826899737892e-07 0.99999999999998701 0 2.4424906541753444e-14 0.9999999999999869 -1.6304826903010431e-07 0
		 -1.2181503772735596 6.0263466835020871 2.3655061035722723e-05 1;
	setAttr ".radi" 0.2;
createNode joint -n "R_Arm_FK_Jnt" -p "R_Shoulder_FK_Jnt";
	rename -uid "D8B739C2-4E06-8D64-C8A1-A0A2D2ECEC64";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -1.7763568394002505e-15 3.2090044939484018e-11 0.036599159320792163 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -90 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" -1.0000000000000004 2.4535871245975568e-14 -1.8540888695960412e-11 0
		 -1.8540946555845039e-11 1.630482689973789e-07 0.99999999999998679 0 2.4424906541753447e-14 0.99999999999998712 -1.6304826903010433e-07 0
		 -1.2547495365943517 6.026346683502088 2.3655093125767659e-05 1;
	setAttr ".radi" 0.1;
createNode joint -n "R_Forearm_FK_Jnt" -p "R_Arm_FK_Jnt";
	rename -uid "E415EFFC-4872-1A50-2A3B-73BD2ED62E55";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.9153120517239735 -3.5511587560246773e-11 7.7049477908985864e-12 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".bps" -type "matrix" -1.0000000000000004 2.4535871245975568e-14 -1.8540888695960412e-11 0
		 -1.8540946555845039e-11 1.630482689973789e-07 0.99999999999998679 0 2.4424906541753447e-14 0.99999999999998712 -1.6304826903010433e-07 0
		 -3.1700615883183265 6.0263466835098365 2.3655057614178835e-05 1;
	setAttr ".radi" 0.1;
createNode joint -n "R_Wrist_FK_Jnt" -p "R_Forearm_FK_Jnt";
	rename -uid "E3059A65-4ACE-8AE7-05F2-169F8D81EFB5";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.0197072028912153 -1.8906277747792605e-11 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000004 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" -1.0000000000000004 2.4535871245975568e-14 -1.8540888695960412e-11 0
		 -1.8540946555845042e-11 1.6304826899737892e-07 0.99999999999998701 0 2.4424906541753457e-14 0.99999999999998734 -1.6304826903010436e-07 0
		 -4.1897687912095432 6.0263466835098631 2.3655038707901101e-05 1;
	setAttr ".radi" 0.1;
createNode joint -n "R_Wrist_Rotate_FK_Jnt1" -p "R_Wrist_FK_Jnt";
	rename -uid "93131961-4B0B-AC22-3B44-4B963B04E258";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -1.0811795903009624e-11 2.9034468571926967e-11 6.6329802743680943e-06 ;
	setAttr ".s" -type "double3" 0.99999999999999944 1 1.0000000000000004 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -90.000000000000099 1.4052102773301349e-12 1.0221030521965442e-09 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" -1.0000000000000018 2.45358712459756e-14 -1.8540888695960438e-11 0
		 1.8540946543891727e-11 -6.5234888692063542e-07 -0.99999999999978884 0 -2.4433978638357194e-14 -0.99999999999978806 6.5234888695336012e-07 0
		 -4.3469886779842648 6.0263533164901384 2.3655013649983944e-05 1;
	setAttr ".radi" 0.01;
createNode joint -n "R_Hand_FK_Jnt" -p "R_Wrist_Rotate_FK_Jnt1";
	rename -uid "C701EF73-49BF-308E-7DC1-DE9D5C6F914D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.15721988678553434 -8.8817841970012523e-16 1.3552527156068805e-20 ;
	setAttr ".s" -type "double3" 0.99999999999999944 1 1.0000000000000004 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 4.5498199674561249e-21 1.6837716285896898e-37 1.4124500153760501e-30 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" -1.0000000000000018 2.45358712459756e-14 -1.8540888695960438e-11 0
		 1.8540946543891727e-11 -6.5234888692063542e-07 -0.99999999999978884 0 -2.4433978638357194e-14 -0.99999999999978806 6.5234888695336012e-07 0
		 -4.3469886779842648 6.0263533164901384 2.3655013649983944e-05 1;
	setAttr ".radi" 0.01;
createNode joint -n "R_Thumb_01_FK_Jnt" -p "R_Hand_FK_Jnt";
	rename -uid "45CB06A6-4C0C-27EB-6615-AC812D89FF38";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 2.9433615331697638e-06 -8.6386605868682409e-07 0.21885568084811269 ;
	setAttr ".s" -type "double3" 0.99999999999999944 1.0000000000000007 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 90 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 3.7081893099736808e-11 -6.5234888692063574e-07 -0.99999999999978928 0
		 -1.0000000000000011 4.9071147446640954e-14 -3.7081613223210058e-11 0 4.8981349860025449e-14 0.99999999999978917 -6.5234888695336086e-07 0
		 -4.3469916213458024 6.0263542160402377 0.21887933586161887 1;
	setAttr ".radi" 0.01;
createNode joint -n "R_Thumb_02_FK_Jnt" -p "R_Thumb_01_FK_Jnt";
	rename -uid "074B00C1-4426-732D-37B1-60851CF6F5AA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -8.3046802323849533e-08 -0.080163221718358102 0.092082853939273818 ;
	setAttr ".s" -type "double3" 0.99999999999999944 1.0000000000000007 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -90 0 -90 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" -1.000000000000002 4.9071147446641005e-14 -3.708161322321009e-11 0
		 -3.7081893099736776e-11 6.5234888692063521e-07 0.99999999999978839 0 4.8981349860025449e-14 0.99999999999978917 -6.5234888695336086e-07 0
		 -4.4271547829940125 6.0263542225657458 0.31096224209529666 1;
	setAttr ".radi" 0.01;
createNode joint -n "R_Thumb_03_FK_Jnt" -p "R_Thumb_02_FK_Jnt";
	rename -uid "AC64C9FB-4E3E-3247-86D0-338719EEE262";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.055870056196327234 1.9118595595557508e-12 1.7763568394002505e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999944 1.0000000000000007 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 3.1194772203330437e-10 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" -0.99999999996517408 5.4936043971222524e-12 8.3460080467485137e-06 0
		 8.346008046470404e-06 6.5234888689750549e-07 0.99999999996496047 0 4.8981349860025449e-14 0.99999999999978917 -6.5234888695336086e-07 0
		 -4.4830248391903371 6.0263542220595276 0.31096224209338524 1;
	setAttr ".radi" 0.01;
createNode joint -n "R_Thumb_04_FK_Jnt" -p "R_Thumb_03_FK_Jnt";
	rename -uid "A3E3DFA9-455D-B6BA-644A-7DBF8D5667EE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.18288015959162607 1.5279428923764549e-06 -1.7763568394002505e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999944 1.0000000000000007 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" -0.99999999996517408 5.4936043971222524e-12 8.3460080467485137e-06 0
		 8.346008046470404e-06 6.5234888689750549e-07 0.99999999996496047 0 4.8981349860025449e-14 0.99999999999978917 -6.5234888695336086e-07 0
		 -4.6659049987819818 6.0263542204375495 0.31096376841329604 1;
	setAttr ".radi" 0.01;
createNode joint -n "R_Pointer_01_FK_Jnt" -p "R_Hand_FK_Jnt";
	rename -uid "9EBED25B-4846-97F8-5CF8-ED81C2FC6E23";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.35249805449865068 0.023608061367405675 0.13795227003162494 ;
	setAttr ".s" -type "double3" 0.99999999999999944 1.0000000000000007 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" -0.99999999998268518 5.8850012627270508e-06 -2.2379962702669831e-11 0
		 5.8850012626264038e-06 0.99999999998247158 -6.5234888638886136e-07 0 1.8540946546432826e-11 -6.5234888647654621e-07 -0.99999999999978884 0
		 -4.6994867324829181 6.0027452776156141 0.13797592889452651 1;
	setAttr ".radi" 0.01;
createNode joint -n "R_Pointer_02_FK_Jnt" -p "R_Pointer_01_FK_Jnt";
	rename -uid "8EF2AAE6-42BB-8E78-DFC0-B78A6FF9207D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.16205167769774942 9.5367431907078526e-07 -9.5367041288985099e-07 ;
	setAttr ".s" -type "double3" 0.99999999999999944 1.0000000000000007 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -7.4053059398206918e-25 0 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" -0.99999999998268518 5.8850012627270508e-06 -2.2379962702669831e-11 0
		 5.8850012626264038e-06 0.99999999998247158 -6.5234888638886136e-07 0 1.8540946546432826e-11 -6.5234888647654621e-07 -0.99999999999978884 0
		 -4.8615384101834707 6.002746231289934 0.1379759288913639 1;
	setAttr ".radi" 0.01;
createNode joint -n "R_Pointer_03_FK_Jnt" -p "R_Pointer_02_FK_Jnt";
	rename -uid "B11DE455-4E6F-56AF-299E-8C89B2A404D7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.14460945133120262 6.2172489379008766e-15 -2.8116398098632089e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999944 1.0000000000000007 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" -0.99999999998268518 5.8850012627270508e-06 -2.2379962702669831e-11 0
		 1.854094654643281e-11 -6.5234888647654568e-07 -0.99999999999978795 0 -5.8850012626264089e-06 -0.99999999998247247 6.5234888638886189e-07 0
		 -5.0061478614721011 6.0027470823146452 0.13797252475770469 1;
	setAttr ".radi" 0.01;
createNode joint -n "R_Middle_01_FK_Jnt" -p "R_Hand_FK_Jnt";
	rename -uid "8C805A1B-4961-AC47-C17C-D285DD8BC767";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.35249853133663045 0.023608004743482347 -2.3371884169866459e-05 ;
	setAttr ".s" -type "double3" 0.99999999999999944 1.0000000000000007 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" -0.99999999998268518 5.8850012409666796e-06 -2.2379962689321511e-11 0
		 5.8850012408660326e-06 0.99999999998247158 -6.5234888638886136e-07 0 1.8540946546856342e-11 -6.5234888647654621e-07 -0.99999999999978884 0
		 -4.6994872093208979 6.0027453117428484 2.8697872438350377e-07 1;
	setAttr ".radi" 0.01;
createNode joint -n "R_Middle_02_FK_Jnt" -p "R_Middle_01_FK_Jnt";
	rename -uid "AD77A382-46CA-5A83-74FD-47AC423058E2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.16205167771467011 -1.1013412404281553e-13 -2.1614412513357986e-13 ;
	setAttr ".s" -type "double3" 0.99999999999999944 1.0000000000000007 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" -0.99999999998268518 5.8850012409666796e-06 -2.2379962689321511e-11 0
		 5.8850012408660326e-06 0.99999999998247158 -6.5234888638886136e-07 0 1.8540946546856342e-11 -6.5234888647654621e-07 -0.99999999999978884 0
		 -4.861538887021533 6.0027462654180921 2.1943161394634394e-06 1;
	setAttr ".radi" 0.01;
createNode joint -n "R_Middle_03_FK_Jnt" -p "R_Middle_02_FK_Jnt";
	rename -uid "C8C80826-4B1F-B3C7-59C0-FEB9BC00A0B4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.14460849761880645 -7.8070883091641008e-13 -2.7702606346744895e-13 ;
	setAttr ".s" -type "double3" 0.99999999999999944 1.0000000000000007 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" -0.99999999998268518 5.8850012409666796e-06 -2.2379962689321511e-11 0
		 5.8850012408660326e-06 0.99999999998247158 -6.5234888638886136e-07 0 1.8540946546856342e-11 -6.5234888647654621e-07 -0.99999999999978884 0
		 -5.0061473846378366 6.002747116438047 2.1942899125171197e-06 1;
	setAttr ".radi" 0.01;
createNode joint -n "R_Pinky_01_FK_Jnt" -p "R_Hand_FK_Jnt";
	rename -uid "6A6E7CC0-474F-4FC3-D8DC-87B612443C5C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.35249614715009336 0.023607471282383052 -0.13799818056439625 ;
	setAttr ".s" -type "double3" 0.99999999999999944 1.0000000000000007 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -3.4478778575490753e-16 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" -1.0000000000000018 2.45358712459756e-14 -1.8540888695960438e-11 0
		 2.4433978638348968e-14 0.99999999999978828 -6.5234888650927101e-07 0 1.854094654389173e-11 -6.5234888647654632e-07 -0.99999999999978906 0
		 -4.6994848251343608 6.0027458227073938 -0.13797452170158717 1;
	setAttr ".radi" 0.01;
createNode joint -n "R_Pinky_02_FK_Jnt" -p "R_Pinky_01_FK_Jnt";
	rename -uid "F54EAFE6-4106-3510-9438-F9A23DCD9A78";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.16205406188959959 2.9869440254515212e-12 -3.6105951561893335e-11 ;
	setAttr ".s" -type "double3" 0.99999999999999944 1.0000000000000007 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" -1.0000000000000018 2.45358712459756e-14 -1.8540888695960438e-11 0
		 2.4433978638348968e-14 0.99999999999978828 -6.5234888650927101e-07 0 1.854094654389173e-11 -6.5234888647654632e-07 -0.99999999999978906 0
		 -4.8615388870239578 6.0027458227103851 -0.13797452173769312 1;
	setAttr ".radi" 0.01;
createNode joint -n "R_Pinky_03_FK_Jnt" -p "R_Pinky_02_FK_Jnt";
	rename -uid "DBAEDD80-4E24-2CA9-29FB-40A9474A7558";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.14460897445676579 -2.6707525080382766e-12 -7.6295636475265383e-12 ;
	setAttr ".s" -type "double3" 0.99999999999999944 1.0000000000000007 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" -1.0000000000000018 2.45358712459756e-14 -1.8540888695960438e-11 0
		 2.4433978638348968e-14 0.99999999999978828 -6.5234888650927101e-07 0 1.854094654389173e-11 -6.5234888647654632e-07 -0.99999999999978906 0
		 -5.0061478614807218 6.0027458227130577 -0.13797452174532268 1;
	setAttr ".radi" 0.01;
createNode joint -n "L_Shoulder_FK_Jnt" -p "Body_FK_Jnt";
	rename -uid "BA6EC50D-455A-B4D7-EC01-5AB1ACD7D101";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.7235173983376493 -8.6840414504418069e-06 1.2181564651582975 ;
	setAttr ".s" -type "double3" 0.99999999999999944 1.0000000000000002 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 180 0 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" -0.99999999999999967 2.4535871245975546e-14 -1.8540888695960396e-11 0
		 -1.8540946555845042e-11 1.6304826899737892e-07 0.99999999999998701 0 2.4424906541753444e-14 0.9999999999999869 -1.6304826903010431e-07 0
		 -1.2181503772735596 6.0263466835020871 2.3655061035722723e-05 1;
	setAttr ".radi" 0.2;
createNode joint -n "L_Arm_FK_Jnt" -p "L_Shoulder_FK_Jnt";
	rename -uid "DECFC2D4-42C7-41B9-BAB6-EBA21ACDEFC0";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.5754107707266485e-07 5.9998861017085772e-09 -0.036599999999660682 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -90 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" -1.0000000000000004 2.4535871245975568e-14 -1.8540888695960412e-11 0
		 -1.8540946555845039e-11 1.630482689973789e-07 0.99999999999998679 0 2.4424906541753447e-14 0.99999999999998712 -1.6304826903010433e-07 0
		 -1.2547495365943517 6.026346683502088 2.3655093125767659e-05 1;
	setAttr ".radi" 0.1;
createNode joint -n "L_Forearm_FK_Jnt" -p "L_Arm_FK_Jnt";
	rename -uid "D981EB74-4C70-FA0A-3243-96BA2D2BAD81";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -1.9153099999289502 3.1407390491370067e-07 1.7763568394002505e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -1.5523831582466033e-12 8.1544557016746657e-11 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".bps" -type "matrix" -1.0000000000000004 2.4535871245975568e-14 -1.8540888695960412e-11 0
		 -1.8540946555845039e-11 1.630482689973789e-07 0.99999999999998679 0 2.4424906541753447e-14 0.99999999999998712 -1.6304826903010433e-07 0
		 -3.1700615883183265 6.0263466835098365 2.3655057614178835e-05 1;
	setAttr ".radi" 0.1;
createNode joint -n "L_Wrist_FK_Jnt" -p "L_Forearm_FK_Jnt";
	rename -uid "C967FD83-4752-CE36-9EA3-9788A62A9550";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -1.0197099999621688 1.6715808456197148e-07 -3.5527136788005009e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000004 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -2.1998438742209831e-12 1.1555557416402936e-10 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" -1.0000000000000004 2.4535871245975568e-14 -1.8540888695960412e-11 0
		 -1.8540946555845042e-11 1.6304826899737892e-07 0.99999999999998701 0 2.4424906541753457e-14 0.99999999999998734 -1.6304826903010436e-07 0
		 -4.1897687912095432 6.0263466835098631 2.3655038707901101e-05 1;
	setAttr ".radi" 0.1;
createNode joint -n "L_Wrist_Rotate_FK_Jnt1" -p "L_Wrist_FK_Jnt";
	rename -uid "CD6CA16D-47EE-0EEB-A70C-83821809AA13";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0 1.3552527156068805e-20 1.7763568394002505e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999944 1 1.0000000000000004 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -90.000000000000057 -5.7662586898928934e-15 -1.022103052434189e-09 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" -1.0000000000000018 2.45358712459756e-14 -1.8540888695960438e-11 0
		 1.8540946543891727e-11 -6.5234888692063542e-07 -0.99999999999978884 0 -2.4433978638357194e-14 -0.99999999999978806 6.5234888695336012e-07 0
		 -4.3469886779842648 6.0263533164901384 2.3655013649983944e-05 1;
	setAttr ".radi" 0.01;
createNode joint -n "L_Hand_FK_Jnt" -p "L_Wrist_Rotate_FK_Jnt1";
	rename -uid "8E07D114-4EEA-6BAA-08DD-FF9DC159707C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.15721999999417147 -2.5775108269954217e-08 -2.8046575749774566e-12 ;
	setAttr ".s" -type "double3" 0.99999999999999944 1 1.0000000000000004 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 2.5444438968314786e-14 -1.0221030524351016e-09 1.6660474529146199e-16 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" -1.0000000000000018 2.45358712459756e-14 -1.8540888695960438e-11 0
		 1.8540946543891727e-11 -6.5234888692063542e-07 -0.99999999999978884 0 -2.4433978638357194e-14 -0.99999999999978806 6.5234888695336012e-07 0
		 -4.3469886779842648 6.0263533164901384 2.3655013649983944e-05 1;
	setAttr ".radi" 0.01;
createNode joint -n "L_Thumb_01_FK_Jnt" -p "L_Hand_FK_Jnt";
	rename -uid "952FE60A-49BC-3942-5813-B482F6C7B114";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.884767296900236e-06 -2.6645352591003757e-15 -0.2188553449918817 ;
	setAttr ".s" -type "double3" 0.99999999999999944 1.0000000000000007 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 90 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 3.7081893099736808e-11 -6.5234888692063574e-07 -0.99999999999978928 0
		 -1.0000000000000011 4.9071147446640954e-14 -3.7081613223210058e-11 0 4.8981349860025449e-14 0.99999999999978917 -6.5234888695336086e-07 0
		 -4.3469916213458024 6.0263542160402377 0.21887933586161887 1;
	setAttr ".radi" 0.01;
createNode joint -n "L_Thumb_02_FK_Jnt" -p "L_Thumb_01_FK_Jnt";
	rename -uid "4BF256B4-4394-4A01-3DF9-A2920266F50D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 2.2978579927723786e-08 0.08016832691609288 -0.092084456606285475 ;
	setAttr ".s" -type "double3" 0.99999999999999944 1.0000000000000007 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -90 0 -90 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" -1.000000000000002 4.9071147446641005e-14 -3.708161322321009e-11 0
		 -3.7081893099736776e-11 6.5234888692063521e-07 0.99999999999978839 0 4.8981349860025449e-14 0.99999999999978917 -6.5234888695336086e-07 0
		 -4.4271547829940125 6.0263542225657458 0.31096224209529666 1;
	setAttr ".radi" 0.01;
createNode joint -n "L_Thumb_03_FK_Jnt" -p "L_Thumb_02_FK_Jnt";
	rename -uid "EFB0EEC7-4C2A-909C-A77B-A385AE6399A0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.055869999999997866 1.6653345369377348e-16 -2.6645352591003757e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999944 1.0000000000000007 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -1.0370910507384631e-16 3.1255362454059075e-10 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" -0.99999999996517408 5.4936043971222524e-12 8.3460080467485137e-06 0
		 8.346008046470404e-06 6.5234888689750549e-07 0.99999999996496047 0 4.8981349860025449e-14 0.99999999999978917 -6.5234888695336086e-07 0
		 -4.4830248391903371 6.0263542220595276 0.31096224209338524 1;
	setAttr ".radi" 0.01;
createNode joint -n "L_Thumb_04_FK_Jnt" -p "L_Thumb_03_FK_Jnt";
	rename -uid "2189BC9A-49BF-C788-9EB7-89B47E8BB57F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.18287999999999727 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999944 1.0000000000000007 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" -0.99999999996517408 5.4936043971222524e-12 8.3460080467485137e-06 0
		 8.346008046470404e-06 6.5234888689750549e-07 0.99999999996496047 0 4.8981349860025449e-14 0.99999999999978917 -6.5234888695336086e-07 0
		 -4.6659049987819818 6.0263542204375495 0.31096376841329604 1;
	setAttr ".radi" 0.01;
createNode joint -n "L_Pointer_01_FK_Jnt" -p "L_Hand_FK_Jnt";
	rename -uid "19A6024B-421C-8B02-07F0-F9A2E9BD1B49";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -0.35249881581982656 -0.023599962426255949 -0.13795537724242174 ;
	setAttr ".s" -type "double3" 0.99999999999999944 1.0000000000000007 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" -0.99999999998268518 5.8850012627270508e-06 -2.2379962702669831e-11 0
		 5.8850012626264038e-06 0.99999999998247158 -6.5234888638886136e-07 0 1.8540946546432826e-11 -6.5234888647654621e-07 -0.99999999999978884 0
		 -4.6994867324829181 6.0027452776156141 0.13797592889452651 1;
	setAttr ".radi" 0.01;
createNode joint -n "L_Pointer_02_FK_Jnt" -p "L_Pointer_01_FK_Jnt";
	rename -uid "0935EFFB-45AA-1995-3F6F-A3BA431DD463";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.16204999998596836 -1.9073287491622182e-06 9.5365519930945553e-07 ;
	setAttr ".s" -type "double3" 0.99999999999999944 1.0000000000000007 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" -0.99999999998268518 5.8850012627270508e-06 -2.2379962702669831e-11 0
		 5.8850012626264038e-06 0.99999999998247158 -6.5234888638886136e-07 0 1.8540946546432826e-11 -6.5234888647654621e-07 -0.99999999999978884 0
		 -4.8615384101834707 6.002746231289934 0.1379759288913639 1;
	setAttr ".radi" 0.01;
createNode joint -n "L_Pointer_03_FK_Jnt" -p "L_Pointer_02_FK_Jnt";
	rename -uid "D5BE34D9-4BDE-6DC7-B02A-F59CFD6504F2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.1446100000280488 -8.5102821678617602e-07 -4.0414847099490281e-07 ;
	setAttr ".s" -type "double3" 0.99999999999999944 1.0000000000000007 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 7.2149387267425555e-18 -3.6074771934856248e-17 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" -0.99999999998268518 5.8850012627270508e-06 -2.2379962702669831e-11 0
		 1.854094654643281e-11 -6.5234888647654568e-07 -0.99999999999978795 0 -5.8850012626264089e-06 -0.99999999998247247 6.5234888638886189e-07 0
		 -5.0061478614721011 6.0027470823146452 0.13797252475770469 1;
	setAttr ".radi" 0.01;
createNode joint -n "L_Middle_01_FK_Jnt" -p "L_Hand_FK_Jnt";
	rename -uid "B60A74B9-44C5-13CB-D982-499FE4E32E4B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -0.35250000405724968 -0.023599942206709024 2.0335782460146712e-05 ;
	setAttr ".s" -type "double3" 0.99999999999999944 1.0000000000000007 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" -0.99999999998268518 5.8850012409666796e-06 -2.2379962689321511e-11 0
		 5.8850012408660326e-06 0.99999999998247158 -6.5234888638886136e-07 0 1.8540946546856342e-11 -6.5234888647654621e-07 -0.99999999999978884 0
		 -4.6994872093208979 6.0027453117428484 2.8697872438350377e-07 1;
	setAttr ".radi" 0.01;
createNode joint -n "L_Middle_02_FK_Jnt" -p "L_Middle_01_FK_Jnt";
	rename -uid "03D62658-4AD5-841E-B8FC-5BB586078CDD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.16205000000841796 -9.5366502250726626e-07 -1.5552974334039505e-11 ;
	setAttr ".s" -type "double3" 0.99999999999999944 1.0000000000000007 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" -0.99999999998268518 5.8850012409666796e-06 -2.2379962689321511e-11 0
		 5.8850012408660326e-06 0.99999999998247158 -6.5234888638886136e-07 0 1.8540946546856342e-11 -6.5234888647654621e-07 -0.99999999999978884 0
		 -4.861538887021533 6.0027462654180921 2.1943161394634394e-06 1;
	setAttr ".radi" 0.01;
createNode joint -n "L_Middle_03_FK_Jnt" -p "L_Middle_02_FK_Jnt";
	rename -uid "2B73CE1E-4F91-3F2F-32B9-A693588A3F94";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.14460999999749458 -8.5103003399922272e-07 -3.9642579896984162e-13 ;
	setAttr ".s" -type "double3" 0.99999999999999944 1.0000000000000007 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -1.6997368267287217e-16 -4.6888560301350064e-16 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" -0.99999999998268518 5.8850012409666796e-06 -2.2379962689321511e-11 0
		 5.8850012408660326e-06 0.99999999998247158 -6.5234888638886136e-07 0 1.8540946546856342e-11 -6.5234888647654621e-07 -0.99999999999978884 0
		 -5.0061473846378366 6.002747116438047 2.1942899125171197e-06 1;
	setAttr ".radi" 0.01;
createNode joint -n "L_Pinky_01_FK_Jnt" -p "L_Hand_FK_Jnt";
	rename -uid "9FA968D0-424D-6B63-8BD6-598045486E80";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -0.35250119229100463 -0.023599921987221606 0.13799562274734201 ;
	setAttr ".s" -type "double3" 0.99999999999999944 1.0000000000000007 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -2.0761045985364185e-12 1.0905705495974542e-10 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" -1.0000000000000018 2.45358712459756e-14 -1.8540888695960438e-11 0
		 2.4433978638348968e-14 0.99999999999978828 -6.5234888650927101e-07 0 1.854094654389173e-11 -6.5234888647654632e-07 -0.99999999999978906 0
		 -4.6994848251343608 6.0027458227073938 -0.13797452170158717 1;
	setAttr ".radi" 0.01;
createNode joint -n "L_Pinky_02_FK_Jnt" -p "L_Pinky_01_FK_Jnt";
	rename -uid "0929488F-4146-806B-21EB-EAA25C1AF5A6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.16204999999398773 2.6566632449487315e-08 -1.3955635497220342e-06 ;
	setAttr ".s" -type "double3" 0.99999999999999944 1.0000000000000007 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -3.8024466120465708e-12 1.9974255789622558e-10 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" -1.0000000000000018 2.45358712459756e-14 -1.8540888695960438e-11 0
		 2.4433978638348968e-14 0.99999999999978828 -6.5234888650927101e-07 0 1.854094654389173e-11 -6.5234888647654632e-07 -0.99999999999978906 0
		 -4.8615388870239578 6.0027458227103851 -0.13797452173769312 1;
	setAttr ".radi" 0.01;
createNode joint -n "L_Pinky_03_FK_Jnt" -p "L_Pinky_02_FK_Jnt";
	rename -uid "4D1B58AB-4033-44A8-B836-21B0466C0AD7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.14460999999463731 2.370699991871561e-08 -1.2453714685334294e-06 ;
	setAttr ".s" -type "double3" 0.99999999999999944 1.0000000000000007 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -7.4275645814790078e-12 3.9017438383803406e-10 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" -1.0000000000000018 2.45358712459756e-14 -1.8540888695960438e-11 0
		 2.4433978638348968e-14 0.99999999999978828 -6.5234888650927101e-07 0 1.854094654389173e-11 -6.5234888647654632e-07 -0.99999999999978906 0
		 -5.0061478614807218 6.0027458227130577 -0.13797452174532268 1;
	setAttr ".radi" 0.01;
createNode transform -n "Spline_Neck" -p "Body_FK_Jnt";
	rename -uid "2359D9C8-4FD4-771C-76C1-D9B355D0A657";
	setAttr ".t" -type "double3" -4.3028273581965104 -3.3321704800927495e-05 -1.9474657379772857e-05 ;
	setAttr ".r" -type "double3" -89.999990658022355 -89.999753375989442 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000007 0.99999999999999989 ;
createNode transform -n "Head_Ctrl_Grp" -p "Spline_Neck";
	rename -uid "06395332-499C-A5AC-81FE-3BB123B2DBA8";
	setAttr ".t" -type "double3" -1.3717295316231131e-08 8.6391994523041831 0.11934924562162155 ;
	setAttr ".r" -type "double3" 89.999972207890323 -90 90.000026487708354 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
createNode transform -n "Head_ctrl" -p "Head_Ctrl_Grp";
	rename -uid "79596EB1-427B-B062-8863-D5B982159B0A";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".t" -type "double3" 3.0531133177191805e-16 0 0 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "Head_ctrlShape" -p "Head_ctrl";
	rename -uid "355AD057-47DA-D8F3-51BD-3283F7BA12AA";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -1.6981991146636233e-08 -1.4040273529808755e-08 
		0.59361659396747246 0.47514666908353148 -1.8335134906313291e-08 0.77520146046185578 
		0.93457622877174984 -1.9428902930940239e-16 0 0.34556329616554038 -1.85268467234323e-15 
		-3.9535974188421264e-17 0.93457622877174984 -1.9428902930940239e-16 0 0.47514671343696396 
		1.833513488403554e-08 -0.77520146046185601 1.6981997141840566e-08 1.4040272964319382e-08 
		-0.59361659396747224 0.1602889566899679 5.9154070530809122e-16 -1.833873562818537e-17 
		0 0 0 0 0 0 0 0 0;
createNode joint -n "Head" -p "Spline_Neck";
	rename -uid "74F06707-43E4-DD3D-D8FA-8DAC4BE49724";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jo" -type "double3" 180 -90 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 0 0 1 0 -1.2246467991473535e-16 -1.0000000000000002 0 0
		 1 -1.2246467991473532e-16 0 0 -1.3717295316231129e-08 8.6391994523041831 0.11934924562162189 1;
	setAttr ".radi" 0.01;
createNode joint -n "Jaw" -p "Head";
	rename -uid "63014D14-495C-DFD7-6704-8EBCB39B6DE3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.49827748038965247 0.087188419941842454 4.2011688439876947e-09 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jo" -type "double3" -1.4784697884600231e-07 1.0028452518387283e-06 -2.5877583821664715e-15 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 0 0 1 0 -1.2246467991473532e-16 -1 0 0 1 -1.2246467991473532e-16 0 0
		 -9.5161264829209368e-09 8.5520110323623406 0.61762672601127433 1;
	setAttr ".radi" 0.01;
createNode joint -n "tongue_01" -p "Jaw";
	rename -uid "1C44A92B-40E6-BFFE-DFB9-E89FE8A11B15";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.036401927471160889 0.058506011962890625 7.1649210062873432e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jo" -type "double3" -180 -4.6985138359101088e-15 -14.771794619564986 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 3.1224792780036862e-17 0.2549697823223544 0.96694902146002049 0
		 -4.047577507767375e-18 0.96694902146002049 -0.2549697823223544 0 -1 4.0475775077673503e-18 3.1224792780036875e-17 0
		 -9.5161264829209351e-09 8.49350502039945 0.65402865348243522 1;
	setAttr ".radi" 0.01;
createNode joint -n "tongue_02" -p "tongue_01";
	rename -uid "0A7A78B4-4FAA-5AC5-292A-B699F742654F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.18172454100469571 1.7763568394002505e-15 -3.7252902927876006e-09 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jo" -type "double3" 9.3883187026199302e-18 1.1539134068097762e-14 -7.684072684534816 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 3.1485611296231646e-17 0.12338882445407365 0.99235840198984637 0
		 1.6385707258727862e-19 0.99235840198984637 -0.12338882445407365 0 -1 4.0475775077673503e-18 3.1224792780036875e-17 0
		 -5.7908361844590236e-09 8.5398392870620494 0.82974702058219663 1;
	setAttr ".radi" 0.01;
createNode joint -n "tongue_03" -p "tongue_02";
	rename -uid "C20ADBC8-4A02-32A1-F2A5-418FA15FFB4C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.19419928004048881 -3.5527136788005009e-15 3.7252903481881967e-09 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 3.1485611296231646e-17 0.12338882445407365 0.99235840198984637 0
		 1.6385707258727862e-19 0.99235840198984637 -0.12338882445407365 0 -1 4.0475775077673503e-18 3.1224792780036875e-17 0
		 -9.5161265265327376e-09 8.5638013079360693 1.0224623077907553 1;
	setAttr ".radi" 0.01;
createNode joint -n "joint5" -p "Head";
	rename -uid "58684511-4C89-13FF-A0E7-B49DD9BCB6C5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.27325013045705193 -0.24036628242790137 0.15076812510156276 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jo" -type "double3" 180 -89.999998986314978 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 0.99999999999999989 -1.224646799147353e-16 1.7692141085490221e-08 0
		 1.2246468208139773e-16 1 -1.224646799147353e-16 0 -1.7692141085490221e-08 1.2246468208139773e-16 0.99999999999999989 0
		 0.15076811138426746 8.8795657347320844 0.39259937607867379 1;
	setAttr ".radi" 0.01;
createNode joint -n "joint6" -p "Head";
	rename -uid "800C92E8-4723-66F4-DC7C-71A621F81132";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.27325012517927794 -0.24036628320599185 -0.15076810713148464 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jo" -type "double3" -180 89.999998986314978 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" -0.99999999999999989 1.224646799147353e-16 1.7692141085490221e-08 0
		 1.2246467774807291e-16 1 -1.224646799147353e-16 0 -1.7692141085490221e-08 -1.2246467774807296e-16 -0.99999999999999989 0
		 -0.15076812084877994 8.8795657355101749 0.39259937080089979 1;
	setAttr ".radi" 0.01;
createNode parentConstraint -n "Head_parentConstraint1" -p "Head";
	rename -uid "91112FDD-49D7-04E9-DE17-B4B76D55D83C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 0 3.3306690904190819e-16 ;
	setAttr ".lr" -type "double3" -1.3044013254083948e-06 -4.1534206037283728e-31 -3.6487768986558957e-23 ;
	setAttr ".rst" -type "double3" -1.3717295316231129e-08 8.6391994523041831 0.11934924562162189 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Head_scaleConstraint1" -p "Head";
	rename -uid "4063E47A-474C-A9CE-C02D-9DA79A8A87E5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Neck_IK_Base_Ctrl_Grp" -p "Spline_Neck";
	rename -uid "0EE5519E-41E7-144E-B55A-36A9930E1E15";
	setAttr ".t" -type "double3" -4.4460957924725238e-24 6.1842536926274416 0.10642213374377103 ;
	setAttr ".r" -type "double3" 90 0 90.000003139379132 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
createNode transform -n "Neck_IK_Base_ctrl" -p "Neck_IK_Base_Ctrl_Grp";
	rename -uid "A346A428-4056-E495-8F60-37B320E5FF97";
	setAttr ".rp" -type "double3" 0 1.3877787807814457e-17 -5.2939559203393771e-23 ;
	setAttr ".sp" -type "double3" 0 1.3877787807814457e-17 -5.2939559203393771e-23 ;
createNode nurbsCurve -n "Neck_IK_Base_ctrlShape" -p "Neck_IK_Base_ctrl";
	rename -uid "3DE70BED-41ED-333E-DCEB-7783716DBA75";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-9.5558992095502119e-18 0.156059677226175 -0.156059677226175
		1.5258732255601899 6.7857277534527361e-17 -2.4392711074580991
		-9.5558992095502104e-18 -0.156059677226175 -0.15605967722617495
		-3.5177356190060272e-33 -1.1081941875543881 -5.7448982375248304e-17
		9.5558992095502119e-18 -0.156059677226175 0.156059677226175
		1.52587307969412 -1.1100852399945049e-16 2.4392711074580999
		9.5558992095502104e-18 0.156059677226175 0.15605967722617495
		9.2536792101100989e-33 1.1081941875543881 1.511240500779959e-16
		-9.5558992095502119e-18 0.156059677226175 -0.156059677226175
		1.5258732255601899 6.7857277534527361e-17 -2.4392711074580991
		-9.5558992095502104e-18 -0.156059677226175 -0.15605967722617495
		;
createNode transform -n "Neck_IK_01_Ctrl_Grp" -p "Spline_Neck";
	rename -uid "707E5109-431C-DDAC-0FB8-A99B508F528A";
	setAttr ".r" -type "double3" 89.999998295627734 1.2870652521365515 89.999999402036778 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
createNode transform -n "Neck_IK_01_ctrl" -p "Neck_IK_01_Ctrl_Grp";
	rename -uid "4F0E602E-41AF-4B06-24D7-AFA71CEF1F84";
	setAttr ".t" -type "double3" -8.0715489231676262e-16 0 0 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 -6.9388939039072284e-17 -2.6469779601696886e-23 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -6.9388939039072284e-17 -2.6469779601696886e-23 ;
createNode nurbsCurve -n "Neck_IK_01_ctrlShape" -p "Neck_IK_01_ctrl";
	rename -uid "4906586F-4D68-176B-A646-19B19A57CBAC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-8.0977354750836596e-16 0.56985425638808707 -0.073124563688258107
		-2.9162847891446941e-16 3.0418624100225508e-17 -0.80589561796006781
		-2.7717511401869386e-16 -0.56985425638808707 -0.56985425638808695
		-2.4228160446538558e-16 -0.80589561796006803 4.9077823308413308e-17
		-2.0738809491207729e-16 -0.56985425638808707 0.56985425638808707
		-1.9293473001630181e-16 -9.9655365577168846e-17 0.80589561796006814
		-8.008183712223781e-16 0.56985425638808707 0.073124563688257982
		-2.4228160446538558e-16 0.80589561796006803 2.0075529533130557e-16
		-8.0977354750836596e-16 0.56985425638808707 -0.073124563688258107
		-2.9162847891446941e-16 3.0418624100225508e-17 -0.80589561796006781
		-2.7717511401869386e-16 -0.56985425638808707 -0.56985425638808695
		;
createNode pointConstraint -n "Neck_IK_01_Ctrl_Grp_pointConstraint1" -p "Neck_IK_01_Ctrl_Grp";
	rename -uid "C744AA28-4E8D-E5EC-A930-F7A9B43E37AF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_IK_02_ctrlW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Neck_IK_Base_ctrlW1" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" -8.2413171065276432e-08 -0.068729639053588976 0.098147097975011421 ;
	setAttr ".rst" -type "double3" -7.0625013393055269e-08 6.8979454040527344 -0.049285240471363401 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "Neck_IK_02_Ctrl_Grp" -p "Spline_Neck";
	rename -uid "41CE6C49-498A-0608-F38C-C38B085D1B80";
	setAttr ".r" -type "double3" 89.999998241620659 0.18588125648076256 90.000003561196351 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
createNode transform -n "Neck_IK_02_ctrl" -p "Neck_IK_02_Ctrl_Grp";
	rename -uid "851A2DC4-46C0-BE27-9805-378930DAA4EE";
	setAttr ".t" -type "double3" -3.8523525314271014e-15 0 0 ;
createNode nurbsCurve -n "Neck_IK_02_ctrlShape" -p "Neck_IK_02_ctrl";
	rename -uid "5F5AE3B0-499A-668A-AE6A-C9976BC0C804";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.4075764219653874e-16 -0.074095621055104463 -0.45930332095082793
		4.2910821004590348e-16 -0.26434528583593941 -4.0075323401891749e-17
		4.4075764219653874e-16 -0.07409562105510431 0.45930332095082793
		4.6888185928854785e-16 0.3852076998957239 0.64955298573166353
		2.5332896133888581e-08 0.84451103343720924 0.05172195865379349
		5.0865550853119186e-16 1.0347606856273877 6.4764492671121676e-17
		-2.5332951565561398e-08 0.8445110082558922 -0.051721958653793344
		4.6888185928854785e-16 0.38520769989572401 -0.64955298573166353
		4.4075764219653874e-16 -0.074095621055104463 -0.45930332095082793
		4.2910821004590348e-16 -0.26434528583593941 -4.0075323401891749e-17
		4.4075764219653874e-16 -0.07409562105510431 0.45930332095082793
		;
createNode pointConstraint -n "Neck_IK_02_Ctrl_Grp_pointConstraint1" -p "Neck_IK_02_Ctrl_Grp";
	rename -uid "A397BF82-499E-968B-E5AA-8D8419EAEBF7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_IK_Tip_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 3.7715576439723154e-08 -0.67821836471557617 -0.39973674656357633 ;
	setAttr ".rst" -type "double3" 2.3576316010576193e-08 7.7490963935852051 -0.40128681063652072 ;
	setAttr -k on ".w0";
createNode transform -n "Neck_IK_Tip_Ctrl_Grp" -p "Spline_Neck";
	rename -uid "D351AD6F-4963-D58A-4176-F6949B0E7171";
	setAttr ".rp" -type "double3" 0 -1.9721522630525295e-31 3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-31 3.5527136788005009e-15 ;
createNode transform -n "Neck_IK_Tip_ctrl" -p "Neck_IK_Tip_Ctrl_Grp";
	rename -uid "16B858DC-48B0-E263-330B-069263D5BE01";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 0 6.9388939039072284e-17 -1.3234889800848443e-22 ;
	setAttr ".sp" -type "double3" 0 6.9388939039072284e-17 -1.3234889800848443e-22 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "Neck_IK_Tip_ctrlShape" -p "Neck_IK_Tip_ctrl";
	rename -uid "087CCCC2-4E65-AF9C-63F1-338EE4416C6B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.3059007270137399e-08 1.1947501096088535 -0.00023778916763928071
		1.7653900762279676e-16 1.4453264209681287 7.5619867424382276e-09
		-1.3059007283922235e-08 1.1947501461213474 0.00023778916764143345
		2.1427201222210481e-18 9.7718793785819199e-17 0.85552097832153406
		-3.4899458498481286e-17 -0.60494468521850597 0.60494468521850597
		-5.0242831263022904e-17 -0.85552097832153418 8.5698019723848717e-17
		-3.489945849848128e-17 -0.60494468521850597 -0.60494468521850597
		2.1427201222210381e-18 -6.3298658552272145e-17 -0.85552097832153406
		1.3059007270137399e-08 1.1947501096088535 -0.00023778916763928071
		1.7653900762279676e-16 1.4453264209681287 7.5619867424382276e-09
		-1.3059007283922235e-08 1.1947501461213474 0.00023778916764143345
		;
createNode parentConstraint -n "Neck_IK_Tip_Ctrl_Grp_parentConstraint1" -p "Neck_IK_Tip_Ctrl_Grp";
	rename -uid "7460427E-4BDE-CD28-C65E-A1BAB42972E5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.120899309694566 0.21188469400340182 4.4018264964236098e-09 ;
	setAttr ".tg[0].tor" -type "double3" -1.7193364798265225e-06 6.7022879718974749e-08 
		-89.541547921606536 ;
	setAttr ".lr" -type "double3" 89.999998280663519 -0.45845207839347063 89.999998695598677 ;
	setAttr ".rst" -type "double3" -1.4139256876433162e-08 8.4273147583007812 -0.0015500640729473603 ;
	setAttr ".rsrr" -type "double3" 89.999998280663519 -0.45845207839347063 89.999998695598677 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Neck_IK_Tip_Ctrl_Grp_parentConstraint2" -p "Neck_IK_Tip_Ctrl_Grp";
	rename -uid "CF9B4499-4B7B-2AA2-CA97-439F7D3E4906";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.120899309694566 0.21188469400340182 4.4018264964235833e-09 ;
	setAttr ".tg[0].tor" -type "double3" -1.7193364798265225e-06 6.7022879718974749e-08 
		-89.541547921606536 ;
	setAttr ".lr" -type "double3" 89.999998280663519 -0.45845207839347063 89.999998695598677 ;
	setAttr ".rst" -type "double3" -1.4139256876433189e-08 8.4273147583007812 -0.0015500640729473603 ;
	setAttr ".rsrr" -type "double3" 89.999998280663519 -0.45845207839347063 89.999998695598677 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Neck_IK_Tip_Ctrl_Grp_scaleConstraint1" -p "Neck_IK_Tip_Ctrl_Grp";
	rename -uid "6B382330-45C3-BBAD-6C30-6C89BFCAA441";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Neck_IK_Tip" -p "Spline_Neck";
	rename -uid "FA6AB8B9-4741-545D-910C-B1AEEC2FFA22";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jo" -type "double3" 89.999998280127215 -0.45845207839349122 89.999998762623747 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 2.1595598309609443e-08 0.99996798818382704 0.008001412849565126 0
		 -3.0190243527350447e-08 -0.0080014128495644599 0.99996798818382682 0 0.99999999999999933 -2.1836471630898302e-08 3.0016481744610246e-08 0
		 -1.4139256876433137e-08 8.4273147583007812 -0.0015500640729442239 1;
	setAttr ".radi" 0.01;
createNode parentConstraint -n "Neck_IK_Tip_parentConstraint1" -p "Neck_IK_Tip";
	rename -uid "5249519A-4852-3B04-C80D-7C871D6AC063";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_IK_Tip_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -6.9388939039072284e-17 3.5527138111493989e-15 ;
	setAttr ".tg[0].tor" -type "double3" -1.5902774165620914e-14 -1.2722219214604262e-14 
		9.5416640443905535e-15 ;
	setAttr ".lr" -type "double3" -1.9083328073899022e-14 -6.7022925524951154e-08 -2.5444437440546576e-14 ;
	setAttr ".rst" -type "double3" -1.4139256876433137e-08 8.4273147583007812 -0.0015500640729442239 ;
	setAttr ".rsrr" -type "double3" 1.5902773407317584e-14 6.3611093629270351e-15 -9.5416640443905487e-15 ;
	setAttr -k on ".w0";
createNode joint -n "Neck_IK_02" -p "Spline_Neck";
	rename -uid "E18C58E6-417F-6827-3FEB-A4849933B9EF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jo" -type "double3" 89.999998241620659 0.18588125648075945 90.000003561196351 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" -6.2154274615977556e-08 0.99999473745820877 -0.003244234252348599 0
		 -3.0891153024459328e-08 0.0032442342523466561 0.99999473745821033 0 0.99999999999999756 6.2254165544839424e-08 3.0689347396695155e-08 0
		 2.3576316010576193e-08 7.7490963935852051 -0.40128681063652039 1;
	setAttr ".radi" 0.01;
createNode parentConstraint -n "Neck_IK_02_parentConstraint1" -p "Neck_IK_02";
	rename -uid "D1099920-4C87-D532-259C-FBA53D6FC088";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_IK_02_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 0 3.3306690738754696e-16 ;
	setAttr ".tg[0].tor" -type "double3" -3.7915166395467738e-22 1.2722219872195431e-14 
		6.31141319602917e-15 ;
	setAttr ".lr" -type "double3" 7.0622500768802538e-31 -1.2722218725854067e-14 -6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" 2.3576316010576249e-08 7.7490963935852042 -0.40128681063652039 ;
	setAttr ".rsrr" -type "double3" 7.0622500768802538e-31 -1.2722218725854067e-14 -6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode joint -n "Neck_IK_01" -p "Spline_Neck";
	rename -uid "0635CD82-4429-D798-0403-49A232277CBC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jo" -type "double3" 89.999998216347109 1.2870652521364423 89.999995872435264 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 1.0433794050968004e-08 0.99974770560169324 -0.022461637165396842 0
		 -2.9512488342042786e-08 0.022461637165397175 0.99974770560169279 0 0.99999999999999944 -9.7682629207618277e-09 2.9739402607198429e-08 0
		 -7.0625013393055269e-08 6.8979454040527344 -0.049285240471363068 1;
	setAttr ".radi" 0.01;
createNode parentConstraint -n "Neck_IK_01_parentConstraint1" -p "Neck_IK_01";
	rename -uid "392F68A9-471D-D468-F25B-DBBBEC2FEB3C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_IK_01_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 8.3266726846886741e-17 
		3.3306693385732656e-16 ;
	setAttr ".tg[0].tor" -type "double3" 6.3611091733512001e-15 -2.5474252421954881e-22 
		-1.9878466759146985e-16 ;
	setAttr ".lr" -type "double3" -6.3611094608684473e-15 3.5287110113513251e-06 -3.1805548773463314e-15 ;
	setAttr ".rst" -type "double3" -7.0625013393055269e-08 6.8979454040527344 -0.049285240471363054 ;
	setAttr ".rsrr" -type "double3" -6.3611094608684473e-15 3.5287110113513251e-06 -3.1805548773463314e-15 ;
	setAttr -k on ".w0";
createNode joint -n "Neck_IK_Base" -p "Spline_Neck";
	rename -uid "15FA8E4A-448C-6BD4-F045-D18DED1DBBF0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jo" -type "double3" 90 0 90.000003139379132 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" -5.4792502313105729e-08 0.99999999999999856 0 0 0 0 1 0
		 0.99999999999999856 5.4792502257594577e-08 0 0 -4.4460957924725238e-24 6.1842536926274416 0.10642213374377137 1;
	setAttr ".radi" 0.01;
createNode parentConstraint -n "Neck_IK_Base_parentConstraint1" -p "Neck_IK_Base";
	rename -uid "0A96C7E8-4991-9B79-16E0-BF9C2D3ADCF1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_IK_Base_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -1.3877787807814457e-17 3.3306696032710617e-16 ;
	setAttr ".rst" -type "double3" -4.4460957924725238e-24 6.1842536926274416 0.10642213374377137 ;
	setAttr -k on ".w0";
createNode ikHandle -n "Spine_ikHandle" -p "Spline_Neck";
	rename -uid "F41FA31C-4698-17F0-4FDB-7389C475492D";
	setAttr ".t" -type "double3" -1.4681545539327206e-08 8.4342837070038446 0.0025573805937271292 ;
	setAttr ".r" -type "double3" 89.999998163768069 3.543792844162998 89.999998791979309 ;
	setAttr ".roc" yes;
	setAttr ".dwut" 4;
	setAttr ".dtvt" 1;
	setAttr ".dtce" yes;
createNode joint -n "Def_Neck_01" -p "Spline_Neck";
	rename -uid "2FE7F10F-414E-F08B-566F-4389AB87E004";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.957310349150926e-20 6.1842536926274425 0.10642213374377139 ;
	setAttr ".r" -type "double3" -6.6405065766868772e-08 -3.1057441765359766e-07 -1.2877055606131276 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jo" -type "double3" 90 0 90.000003139379132 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" -5.4778678260092306e-08 0.99974770560169157 -0.022461637165404998 0
		 -1.2307292962532299e-09 0.022461637165405057 0.99974770560169302 0 0.99999999999999845 5.4792502202083413e-08 2.2204460492503131e-16 0
		 -6.1831750788338819e-23 6.1842536926274416 0.10642213374377138 1;
	setAttr ".radi" 0.01;
createNode joint -n "Def_Neck_02" -p "Def_Neck_01";
	rename -uid "E0BB427F-4C64-8B31-5AF5-60B8B655E09A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.54391241073608487 -0.12270942330360404 -1.9036737264273339e-16 ;
	setAttr ".r" -type "double3" 8.5024547953239816e-07 3.528639882524144e-06 1.1013824820242835 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jo" -type "double3" -1.6204254400713485e-06 -7.2651104686527096e-06 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 9.8533189109985174e-09 0.99999473745821066 -0.003244234252356204 0
		 -3.0891153082256052e-08 0.003244234252356603 0.9999947374582101 0 0.99999999999999944 -9.7530488198102382e-09 3.0922957218359788e-08 0
		 -2.9643781057564522e-08 6.7252726227661057 -0.028473493879428352 1;
	setAttr ".radi" 0.01;
createNode joint -n "Def_Neck_03" -p "Def_Neck_02";
	rename -uid "5B47003B-4D1B-5F96-057E-F0807132AE18";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.41387748718261985 -0.09469764679670481 -2.6782160385018382e-09 ;
	setAttr ".r" -type "double3" 9.5294095461571844e-07 -5.0672271992777807e-06 0.64503167298474573 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jo" -type "double3" 0 4.1257312003870947e-06 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 2.5359952384245655e-08 0.99996798818382682 0.008001412849575066 0
		 -3.0190243787117737e-08 -0.0080014128495742038 0.99996798818382659 0 0.99999999999999922 -2.5600705069920307e-08 2.9986362121088804e-08 0
		 -2.5318610721046879e-08 7.1388407105517979 -0.12451335784600655 1;
	setAttr ".radi" 0.01;
createNode joint -n "Def_Neck_04" -p "Def_Neck_03";
	rename -uid "E3CEAAA9-4A2B-1C18-5F82-0A9DF71C073E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.40070581436157049 -0.059075102210061056 -1.0451652424575436e-09 ;
	setAttr ".r" -type "double3" 1.228609502599687e-06 4.8464375479640345e-07 4.0240626808316735 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 2.3179596916022057e-08 0.99694313773544752 0.078130532586178941 0
		 -1.0484651214621124e-08 -0.078130532586178608 0.99694313773544774 0 0.99999999999999967 -2.3927911363519111e-08 8.6415670551617103e-09 0
		 -1.4418403853733975e-08 7.540006381874413 -0.18038035630282315 1;
	setAttr ".radi" 0.01;
createNode joint -n "Def_Neck_05" -p "Def_Neck_04";
	rename -uid "FC372692-45CD-7DB3-41C4-E4A38CFCBD60";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.49595737457275302 -0.01058910787107456 9.0905346708588058e-10 ;
	setAttr ".r" -type "double3" -2.9608773998380021e-06 -5.3771315286754079e-07 -8.0265641193905051 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jo" -type "double3" 1.6204254146269067e-06 0 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 2.0466604775077138e-08 0.99808350287856229 -0.061881510014371428 0
		 -2.8224973865663871e-08 0.061881510014372108 0.99808350287856196 0 0.99999999999999944 -1.8680776482255133e-08 2.9437385420224104e-08 0
		 -1.9022352538208969e-09 8.035275015701588 -0.15218768091421911 1;
	setAttr ".radi" 0.01;
createNode joint -n "Def_Neck_06" -p "Def_Neck_05";
	rename -uid "3A5ABAE1-4AB2-1F83-C033-D38EC58249AF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.38860797882080256 0.17909908236473701 -1.5973375535536105e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla" yes;
	setAttr ".jo" -type "double3" -1.620425487779664e-06 0 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 2.0466604775077138e-08 0.99808350287856229 -0.061881510014371428 0
		 -5.6506733910654117e-08 0.061881510014372608 0.99808350287856074 0 0.99999999999999822 -1.6930658464806989e-08 5.7664943553498933e-08 0
		 -1.4977191793499162e-08 8.4342211501085309 0.0025205100416491044 1;
	setAttr ".radi" 0.01;
createNode ikEffector -n "Spine_Effector" -p "Def_Neck_05";
	rename -uid "5575E692-444B-FFE2-A3EF-468390627E66";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "p_Jaw" -p "Spline_Neck";
	rename -uid "C61F108D-4F88-009B-5685-148CFC668313";
	setAttr ".t" -type "double3" -2.6098808941447898e-06 8.5827601236894786 0.62327291515093508 ;
	setAttr ".r" -type "double3" 90.000050252862678 -86.603478099480441 89.999963580057866 ;
	setAttr ".rp" -type "double3" 0 -1.9721522630525295e-31 3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-31 3.5527136788005009e-15 ;
createNode transform -n "Jaw_ctrl" -p "p_Jaw";
	rename -uid "5C081066-43AA-F645-9BE2-A68AFBB557D9";
	setAttr ".rp" -type "double3" -3.5093677075437313e-08 2.6489790627692855e-07 -1.5921770191438037e-13 ;
	setAttr ".sp" -type "double3" -3.5093677075437313e-08 2.6489790627692855e-07 -1.5921770191438037e-13 ;
createNode nurbsCurve -n "Jaw_ctrlShape" -p "Jaw_ctrl";
	rename -uid "E460CB02-4714-FDB2-5FB2-689100E3A681";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.5067924753373253 0.085912814660174475 
		0.48143359500650429 2.5640435052931565e-08 0.10102018883935383 0.68084992744204831 
		0.52545756057912252 0.10102010942634476 0.35343650066766219 0.52545754726890248 0.10102002370160749 
		-5.0925894833378779e-09 0.52545753395867134 0.10101993797672217 -0.35343650066776167 
		-2.5640437328888765e-08 0.10101985856372356 -0.6808499250428004 -0.50679251159837757 
		0.085912581120036746 -0.48143360462625423 -0.50679249346785138 0.11687820969671116 
		-1.951602642378177e-08 0 0 0 0 0 0 0 0 0;
createNode joint -n "L_Arm_IK_Jnt";
	rename -uid "65EEB8DC-4D34-80FE-5AFD-46B2BECB7D2C";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.2547499999986436 6.0263503150821478 2.3649100741125694e-05 ;
	setAttr ".r" -type "double3" 1.4032882923930789e-14 1.7338798710410708e-14 -0.0011863586502586956 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -89.999990658022327 1.0221100691447203e-09 -179.99975337598943 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".is" -type "double3" 0.99999999999999944 1.0000000000000002 1 ;
	setAttr ".bps" -type "matrix" -1.0000000000000004 2.4535871245975568e-14 -1.8540888695960412e-11 0
		 -1.8540946555845039e-11 1.630482689973789e-07 0.99999999999998679 0 2.4424906541753447e-14 0.99999999999998712 -1.6304826903010433e-07 0
		 -1.2547495365943517 6.026346683502088 2.3655093125767659e-05 1;
	setAttr ".radi" 0.1;
createNode joint -n "L_Forearm_IK_Jnt" -p "L_Arm_IK_Jnt";
	rename -uid "9F7945F2-4D93-4EB2-0D91-309CCD522894";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -1.9153099999289491 3.1407390491369728e-07 0 ;
	setAttr ".r" -type "double3" 0 0 0.0034146807118644283 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".bps" -type "matrix" -1.0000000000000004 2.4535871245975568e-14 -1.8540888695960412e-11 0
		 -1.8540946555845039e-11 1.630482689973789e-07 0.99999999999998679 0 2.4424906541753447e-14 0.99999999999998712 -1.6304826903010433e-07 0
		 -3.1700615883183265 6.0263466835098365 2.3655057614178835e-05 1;
	setAttr ".radi" 0.1;
createNode joint -n "L_Wrist_IK_Jnt" -p "L_Forearm_IK_Jnt";
	rename -uid "A8D0A6E7-458B-38DF-8D6B-0DA0DCC7ADDC";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -1.0197099999621724 1.6715808456199181e-07 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000004 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" -1.0000000000000004 2.4535871245975568e-14 -1.8540888695960412e-11 0
		 -1.8540946555845042e-11 1.6304826899737892e-07 0.99999999999998701 0 2.4424906541753457e-14 0.99999999999998734 -1.6304826903010436e-07 0
		 -4.1897687912095432 6.0263466835098631 2.3655038707901101e-05 1;
	setAttr ".radi" 0.1;
createNode ikEffector -n "effector2" -p "L_Forearm_IK_Jnt";
	rename -uid "DD629DC3-4E28-06D7-9CA2-669C9FFD72EB";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "R_Arm_IK_Jnt";
	rename -uid "82D42F48-4FC6-6C9F-4282-988BF33B8115";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -1.2547495365940122 6.0263465259646285 2.3655092472872919e-05 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.000009341977673 1.0221030524366321e-09 -179.99975337598943 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".is" -type "double3" 0.99999999999999944 1.0000000000000002 1 ;
	setAttr ".bps" -type "matrix" -1.0000000000000004 2.4535871245975568e-14 -1.8540888695960412e-11 0
		 -1.8540946555845039e-11 1.630482689973789e-07 0.99999999999998679 0 2.4424906541753447e-14 0.99999999999998712 -1.6304826903010433e-07 0
		 -1.2547495365943517 6.026346683502088 2.3655093125767659e-05 1;
	setAttr ".radi" 0.1;
createNode joint -n "R_Forearm_IK_Jnt" -p "R_Arm_IK_Jnt";
	rename -uid "AE805692-493D-74FD-18D9-E38E76DC093B";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.9153120517239732 -3.5511587573799294e-11 7.7013950772197843e-12 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".bps" -type "matrix" -1.0000000000000004 2.4535871245975568e-14 -1.8540888695960412e-11 0
		 -1.8540946555845039e-11 1.630482689973789e-07 0.99999999999998679 0 2.4424906541753447e-14 0.99999999999998712 -1.6304826903010433e-07 0
		 -3.1700615883183265 6.0263466835098365 2.3655057614178835e-05 1;
	setAttr ".radi" 0.1;
createNode joint -n "R_Wrist_IK_Jnt" -p "R_Forearm_IK_Jnt";
	rename -uid "E813BA27-42A6-97B9-3BE8-C8BEA98940A6";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.0197072028912153 -1.8906277734240074e-11 1.7763568394002503e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000004 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" -1.0000000000000004 2.4535871245975568e-14 -1.8540888695960412e-11 0
		 -1.8540946555845042e-11 1.6304826899737892e-07 0.99999999999998701 0 2.4424906541753457e-14 0.99999999999998734 -1.6304826903010436e-07 0
		 -4.1897687912095432 6.0263466835098631 2.3655038707901101e-05 1;
	setAttr ".radi" 0.1;
createNode ikHandle -n "L_Arm_IK_Handle";
	rename -uid "50248F7B-4CF3-7712-5C37-F68852CC9FC7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1897699986808146 6.0263629485850831 2.316782865469403e-05 ;
	setAttr ".pv" -type "double3" 0.27067453779075268 -2.9046712719645774e-07 -8.9271654730051733 ;
	setAttr ".roc" yes;
createNode transform -n "Spine_Curve";
	rename -uid "7958BC06-4F86-9CD8-8278-6B811EB32366";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode nurbsCurve -n "Spine_CurveShape" -p "Spine_Curve";
	rename -uid "5B3B1E13-4528-B784-53EF-8497F3F0D09F";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "Spine_CurveShapeOrig" -p "Spine_Curve";
	rename -uid "EEBA8B54-41C9-0445-56A5-7E9034C59F31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster14";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "cv[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster15";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "cv[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster16";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "cv[3]";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 2.311156267970488 2.311156267970488 2.311156267970488
		4
		-4.4460957924725238e-24 6.1842536926274416 0.10642213374377137
		-7.0625015536088516e-08 6.8979456310477349 -0.049285239104475353
		2.3576315176319741e-08 7.7490962938556018 -0.40128680109885906
		-1.4139257271517176e-08 8.4273147583018595 -0.0015500640729473392
		

		"gtag" 3
		"cluster14" 1 "cv[2]"
		"cluster15" 1 "cv[1]"
		"cluster16" 1 "cv[3]";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C88ECE60-40AA-46AE-1936-E0A4E25FAD7A";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3ACC852D-43B6-E134-A9DB-F28D86C8EBC2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "31F5B834-4186-3FB8-D7E9-9CAE5617F09F";
createNode displayLayerManager -n "layerManager";
	rename -uid "3325D430-447E-F84E-93FF-F8AE6B53BAC4";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "E5898DD1-4833-5A66-CBAC-2BABC3A2C45A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "371A71EA-47B0-1935-8FE7-279449B74009";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "276860F3-40BD-6F07-D00B-1D85342D5C25";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1ECF6C10-40CB-8A6E-B82A-689A11C2A27D";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E478247D-4E75-E894-9988-8A956A969A68";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "530BBE97-47F0-E602-022F-CDBE0B915D8B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "022ADE5C-4162-24AD-DE73-6CA80249A62C";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reverse -n "pasted__pasted__R_Arm_IKFK_Rev";
	rename -uid "5BACC0FD-40F8-EE2A-F957-099FFAD9FD26";
createNode reverse -n "pasted__pasted__L_Arm_IKFK_Rev";
	rename -uid "CCCBBB5E-420D-F7DC-AD89-1A9350825952";
createNode reverse -n "pasted__pasted__R_Leg_IKFK_Rev";
	rename -uid "C78E13EB-45D5-99E8-5592-0F84DD24A86B";
createNode animCurveTU -n "pasted__pasted__group13_scaleX";
	rename -uid "26EC46F6-4A39-7150-94DB-859D59A3EC25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "pasted__pasted__group13_scaleY";
	rename -uid "811C0671-4665-224A-FB6E-3587D205F5E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "pasted__pasted__group13_scaleZ";
	rename -uid "01070D19-40CF-8DCE-EE30-FA9390F5E2E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode makeNurbCircle -n "pasted__pasted__makeNurbCircle1";
	rename -uid "F2239A97-4BCB-CECD-2FA2-A3BDEDF608B2";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode reverse -n "pasted__pasted__L_Leg_IKFK_Rev";
	rename -uid "0D5663B1-4AA3-006A-644C-B4ACFAEF37E4";
createNode phong -n "Goose_ncl1_1";
	rename -uid "EC84B909-40AF-CBC4-BA34-349E20A404B9";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 25;
createNode shadingEngine -n "GooseSG";
	rename -uid "7CB8CA94-42AB-4A7D-F7CF-3EA5A11B172D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D806DEA4-48D2-67ED-19D8-0E88CFAD087C";
createNode phong -n "Beak";
	rename -uid "69E82CD7-4BDF-E74E-204C-3DB4DFDEE2DB";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.66538751 0.16202937 0.04231143 ;
	setAttr ".sc" -type "float3" 0.16634688 0.040507343 0.010577857 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.66538751 0.16202937 0.04231143 ;
	setAttr ".cp" 6.7816848754882812;
createNode shadingEngine -n "GooseSG1";
	rename -uid "67B811B9-422C-21D1-85E0-82BA6B76BB4A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "07E94B66-4E6C-3C82-FB6B-AAB2E3568690";
createNode phong -n "Eye";
	rename -uid "7B108510-46DB-5A93-293E-71854C67FD92";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".cp" 100;
createNode shadingEngine -n "GooseSG2";
	rename -uid "E4C5C438-475F-E2E3-3F1D-D280A9967034";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "06487F03-4BE9-DB84-23A8-B2A1B67EF5BF";
createNode phong -n "CraggyFBXASC032Pointeness";
	rename -uid "4E82926C-4542-73C2-2F76-E6A231F158E2";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 25;
createNode shadingEngine -n "ChestSG";
	rename -uid "D4A9956D-4525-2ABE-7E56-8EA23209EFDF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "094C65F8-4FFC-6AB3-5640-B18AADEA9C01";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D24AB19C-40D7-F46D-7845-9293B9D73A93";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n"
		+ "                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2709\n            -height 1698\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n"
		+ "            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2709\\n    -height 1698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2709\\n    -height 1698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CBC680CD-40A5-CD21-8EAF-1A849678192E";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 364 -ast 0 -aet 364 ";
	setAttr ".st" 6;
createNode displayLayer -n "Geometry";
	rename -uid "B1E42DD6-4FDC-C68E-7B24-439736FB3F69";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "A786DCDF-4333-B8F8-D94E-8EB322F865E9";
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "605CB4F9-4850-A08F-C915-F18EB2AF2410";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.748 1 1 ;
createNode multiplyDivide -n "Inverse_scale";
	rename -uid "7D0E2B50-456C-3256-C658-299E4F19457B";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode multiplyDivide -n "Power";
	rename -uid "4C693520-498A-1F69-2DC5-F7B76D13FD46";
	setAttr ".op" 3;
	setAttr ".i2" -type "float3" 0.5 1 1 ;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "D7EEB9A0-47F1-FE23-D6BA-B1954767AFAC";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 10;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "1180C66E-46FA-B210-AB43-0882EA05F6AC";
	setAttr ".txf" -type "matrix" 0.074305939040262503 0 0 0 0 0.074305939040262503 0 0
		 0 0 0.074305939040262503 0 0.32072721112858238 -2.088184161093852e-17 -2.6776436529999915e-18 1;
createNode animCurveTL -n "Body_FK_Jnt_translateX";
	rename -uid "D4D54FDD-4AAD-0E16-FD36-24B7120BF8C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.12024021148569997 7 0.12024021148569997;
createNode animCurveTL -n "Body_FK_Jnt_translateY";
	rename -uid "599397B6-45AC-3F7F-C43A-5C9BC820B8DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.960495835070825e-08 7 1.960495835070825e-08;
createNode animCurveTL -n "Body_FK_Jnt_translateZ";
	rename -uid "40C23F31-497B-F802-7B0C-7F94A8E4E63D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 5.1756208646688777e-07 7 5.1756208646688777e-07;
createNode animCurveTU -n "Body_FK_Jnt_visibility";
	rename -uid "DA78B0DB-426B-5BEF-EE96-9AAF5AAE5315";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Body_FK_Jnt_rotateX";
	rename -uid "04C5BDB1-4449-86C5-DAD2-8590E73276B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTA -n "Body_FK_Jnt_rotateY";
	rename -uid "D0EB5CD1-498C-9220-1274-BEB5A6D88CC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTA -n "Body_FK_Jnt_rotateZ";
	rename -uid "082A1D3D-499D-1934-90BC-4A8A045036E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 40.492343357045947;
createNode animCurveTU -n "Body_FK_Jnt_scaleX";
	rename -uid "DBF2BC1D-4530-0E80-E4A3-0DBF02B7800D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.99999999999999933 7 0.99999999999999933;
createNode animCurveTU -n "Body_FK_Jnt_scaleY";
	rename -uid "27211293-4383-A421-D948-51AECA6FFDA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 7 1;
createNode animCurveTU -n "Body_FK_Jnt_scaleZ";
	rename -uid "98A6635B-4A82-DCBA-A147-2796DD24B466";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.99999999999999978 7 0.99999999999999978;
createNode animCurveTA -n "Body_FK_Jnt_jointOrientX";
	rename -uid "5CBE3F04-470D-8083-9C15-DAB238AD1566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTA -n "Body_FK_Jnt_jointOrientY";
	rename -uid "4C830BE6-4E2E-D7D5-B8C8-0AA8B50CB13D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode animCurveTA -n "Body_FK_Jnt_jointOrientZ";
	rename -uid "4BC35172-4515-0EC5-3CE8-47ADC701C252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 7 0;
createNode ikSplineSolver -n "ikSplineSolver";
	rename -uid "C549E6D4-4476-2419-51A2-DE80B6EA3A96";
createNode skinCluster -n "skinCluster1";
	rename -uid "E349C582-49E3-BF1F-5F42-808E31E068A4";
	setAttr ".skm" 2;
	setAttr -s 4 ".wl";
	setAttr ".wl[0:3].w"
		1 0 1
		1 1 1
		1 2 1
		1 3 1;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" -5.4792502257594564e-08 0 0.99999999999999833 0 0.99999999999999833 0 5.4792502313105715e-08 0
		 0 1 0 0 -6.184253692627431 -0.10642213374377135 -3.3885073475812171e-07 1;
	setAttr ".pm[1]" -type "matrix" 1.0433794113624287e-08 -2.9512488345049297e-08 0.99999999999999956 0
		 0.99974770560169335 0.02246163716539714 -9.7682628581888867e-09 0 -0.022461637165396876 0.99974770560169302 2.9739402602785324e-08 0
		 -6.8973121182565436 -0.1056663407712805 1.3947167089003127e-07 1;
	setAttr ".pm[2]" -type "matrix" -6.2154274497685157e-08 -3.0891152988933886e-08 0.99999999999999767 0
		 0.9999947374582091 0.0032442342523466847 6.225416566324649e-08 0 -0.0032442342523485721 0.99999473745821044 3.0689347431836652e-08 0
		 -7.7503574820576731 0.37614481490310525 -4.9367461628585749e-07 1;
	setAttr ".pm[3]" -type "matrix" 2.159559834305254e-08 -3.0190243487211117e-08 0.99999999999999944 0
		 0.99996798818382704 -0.008001412849564472 -2.1836471597777448e-08 0 0.0080014128495651139 0.99996798818382682 3.0016481785015888e-08 0
		 -8.4270325819473157 0.068980439046969835 1.9820860371161e-07 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  5 5 5 5;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode dagPose -n "bindPose1";
	rename -uid "4250EC77-4843-45D0-9850-AFB69FF9B471";
	setAttr -s 4 ".wm";
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 -1.1588294483599137e-09 -5.4193700317382262e-09
		 0 0 -4.4460957924725238e-24 6.1842536926274416 0.10642213374377137 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.49999998630187426 0.50000001369812541 0.50000001369812541 0.49999998630187426 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 1.4840474666117564e-08 6.1587625493935363e-08
		 0 0 -7.0625013393055269e-08 6.8979454040527344 -0.049285240471363068 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.49435270903810696 0.50558420021328199 0.49435268835517238 0.5055842512157539 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.3576316010576193e-08
		 7.7490963935852051 -0.40128681063652039 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.49918825930304878 0.50081040966549251 0.49918830580034507 0.50081039395848692 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 1.2935093549724042e-10 4.5687257953842095e-09
		 0 0 -1.4139256876433137e-08 8.4273147583007812 -0.0015500640729442239 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.5019963656314359 0.49799561633069506 0.50199636982513329 0.49799564224060128 1
		 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr ".bp" yes;
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "8852FB84-4B42-2E85-CBCA-C6BF994CF6D8";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode curveInfo -n "Neck_curveInfo1";
	rename -uid "682899FE-4D69-6A2F-4E01-CFA5468DB026";
createNode multiplyDivide -n "multiplyDivide2";
	rename -uid "7D22D51D-4FB2-D735-C094-379955EAD9B0";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.3069999 1 1 ;
createNode dagPose -n "bindPose2";
	rename -uid "528063ED-4651-BF96-A453-6F9967D6E1A1";
	setAttr -s 13 ".wm";
	setAttr -s 13 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1.0000000000000002 1 0 0 0 0 -1.3717295316231129e-08
		 8.6391994523041831 0.11934924562162189 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70710678118654757 -4.3297802811774664e-17 0.70710678118654757 4.3297802811774664e-17 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.49827748038965247 0.087188419941842454
		 4.2011688439876947e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 0.99999999999999978
		 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.036401927471160889 0.058506011962890625
		 7.1649210062873432e-18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.99170283388221203 0.12855150434743945 -7.871509416233439e-18 6.0724285060960517e-17 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.18172454100469571 1.7763568394002505e-15
		 -3.7252902927876006e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.067005942073154565 0.9977525764070414 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.19419928004048881 -3.5527136788005009e-15
		 3.7252903481881967e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.27325013045705193 -0.24036628242790137
		 0.15076812510156276 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.707106787441664 -4.3297802428759245e-17 0.70710677493143104 4.3297803194790084e-17 1
		 0.99999999999999978 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.27325012517927794 -0.24036628320599185
		 -0.15076810713148464 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.707106787441664 4.3297802428759245e-17 0.70710677493143104 4.3297803194790084e-17 1
		 0.99999999999999978 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 -1.1588294483603823e-09 -5.4193700317405481e-09
		 -0.022463526337801881 0 -6.1831750788338819e-23 6.1842536926274416 0.10642213374377138 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.49999998630187426 0.50000001369812541 0.50000001369812541 0.49999998630187426 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 1.4840474719262014e-08 6.1587625716351445e-08
		 0.019219286394462742 0 0.54391241073608487 -0.12270942330360404 -1.9036737264273339e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.4140879606161515e-08 -6.3400049099548981e-08 -8.9653246134145279e-16 0.99999999999999789 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 1.2681724181698987e-08 -8.7857683290159772e-08
		 0.011245738173927952 0 0.41387748718261985 -0.09469764679670481 -2.6782160385018382e-09 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 3.6003796749506378e-08 0 0.99999999999999933 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 2.1410243230533403e-08 7.8750790961605202e-09
		 0.07020874325335022 0 0.40070581436157049 -0.059075102210061056 -1.0451652424575436e-09 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 -4.9085195327693144e-08 -8.8115679372296037e-09
		 -0.14013131374027737 0 0.49595737457275302 -0.01058910787107456 9.0905346708588058e-10 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.41408793841169e-08 0 0 0.99999999999999989 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.38860797882080256 0.17909908236473701
		 -1.5973375535536105e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.4140880022495136e-08 0 0 0.99999999999999989 1
		 1 1 yes;
	setAttr -s 13 ".m";
	setAttr -s 13 ".p";
	setAttr ".bp" yes;
createNode multiplyDivide -n "Inverse_Scale";
	rename -uid "D1F053EB-440D-E0D2-E28B-18AC6DB3B85A";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode multiplyDivide -n "Inverse_Scale_Power";
	rename -uid "D9571F0B-4338-555D-4E1C-43916C401D60";
	setAttr ".op" 3;
	setAttr ".i2" -type "float3" 0.5 1 1 ;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "3605132E-4189-4CB4-0F21-51B4FDBE991B";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 4364.6722911911565 -586.99319601691877 ;
	setAttr ".tgi[0].vh" -type "double2" 6912.3493485345743 709.94603136127216 ;
	setAttr -s 24 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 7391.4287109375;
	setAttr ".tgi[0].ni[0].y" 110;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 3240;
	setAttr ".tgi[0].ni[1].y" -948.5714111328125;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 5505.71435546875;
	setAttr ".tgi[0].ni[2].y" 110;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 5505.71435546875;
	setAttr ".tgi[0].ni[3].y" 240;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 5517.14306640625;
	setAttr ".tgi[0].ni[4].y" -20;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 4746.21630859375;
	setAttr ".tgi[0].ni[5].y" -1261.1094970703125;
	setAttr ".tgi[0].ni[5].nvs" 18306;
	setAttr ".tgi[0].ni[6].x" 5040.2001953125;
	setAttr ".tgi[0].ni[6].y" -1317.415771484375;
	setAttr ".tgi[0].ni[6].nvs" 18306;
	setAttr ".tgi[0].ni[7].x" 6640;
	setAttr ".tgi[0].ni[7].y" -1004.2857055664062;
	setAttr ".tgi[0].ni[7].nvs" 18306;
	setAttr ".tgi[0].ni[8].x" 5733.7392578125;
	setAttr ".tgi[0].ni[8].y" -837.68927001953125;
	setAttr ".tgi[0].ni[8].nvs" 18306;
	setAttr ".tgi[0].ni[9].x" 8624.2861328125;
	setAttr ".tgi[0].ni[9].y" -917.14288330078125;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 5411.4287109375;
	setAttr ".tgi[0].ni[10].y" -660;
	setAttr ".tgi[0].ni[10].nvs" 18306;
	setAttr ".tgi[0].ni[11].x" 3568.571533203125;
	setAttr ".tgi[0].ni[11].y" -1252.857177734375;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 3875.71435546875;
	setAttr ".tgi[0].ni[12].y" -1117.142822265625;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 4182.85693359375;
	setAttr ".tgi[0].ni[13].y" -1007.1428833007812;
	setAttr ".tgi[0].ni[13].nvs" 18305;
	setAttr ".tgi[0].ni[14].x" 3568.571533203125;
	setAttr ".tgi[0].ni[14].y" -948.5714111328125;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 3568.571533203125;
	setAttr ".tgi[0].ni[15].y" -1151.4285888671875;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 6025.71435546875;
	setAttr ".tgi[0].ni[16].y" -731.4285888671875;
	setAttr ".tgi[0].ni[16].nvs" 18306;
	setAttr ".tgi[0].ni[17].x" 3568.571533203125;
	setAttr ".tgi[0].ni[17].y" -1050;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 5104.28564453125;
	setAttr ".tgi[0].ni[18].y" -558.5714111328125;
	setAttr ".tgi[0].ni[18].nvs" 18306;
	setAttr ".tgi[0].ni[19].x" 4490;
	setAttr ".tgi[0].ni[19].y" -911.4285888671875;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" 6331.6904296875;
	setAttr ".tgi[0].ni[20].y" -1000.6943969726562;
	setAttr ".tgi[0].ni[20].nvs" 18306;
	setAttr ".tgi[0].ni[21].x" 4797.14306640625;
	setAttr ".tgi[0].ni[21].y" -857.14288330078125;
	setAttr ".tgi[0].ni[21].nvs" 18306;
	setAttr ".tgi[0].ni[22].x" 3568.571533203125;
	setAttr ".tgi[0].ni[22].y" -1354.2857666015625;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 6257.14306640625;
	setAttr ".tgi[0].ni[23].y" 90;
	setAttr ".tgi[0].ni[23].nvs" 18304;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 11 ".u";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "pasted__Spine_FK_Ctl_Grp_parentConstraint1.ctx" "pasted__Spine_FK_Ctl_Grp.tx"
		;
connectAttr "pasted__Spine_FK_Ctl_Grp_parentConstraint1.cty" "pasted__Spine_FK_Ctl_Grp.ty"
		;
connectAttr "pasted__Spine_FK_Ctl_Grp_parentConstraint1.ctz" "pasted__Spine_FK_Ctl_Grp.tz"
		;
connectAttr "pasted__Spine_FK_Ctl_Grp_parentConstraint2.crx" "pasted__Spine_FK_Ctl_Grp.rx"
		;
connectAttr "pasted__Spine_FK_Ctl_Grp_parentConstraint2.cry" "pasted__Spine_FK_Ctl_Grp.ry"
		;
connectAttr "pasted__Spine_FK_Ctl_Grp_parentConstraint2.crz" "pasted__Spine_FK_Ctl_Grp.rz"
		;
connectAttr "pasted__Spine_FK_Ctl_Grp_scaleConstraint1.csx" "pasted__Spine_FK_Ctl_Grp.sx"
		;
connectAttr "pasted__Spine_FK_Ctl_Grp_scaleConstraint1.csy" "pasted__Spine_FK_Ctl_Grp.sy"
		;
connectAttr "pasted__Spine_FK_Ctl_Grp_scaleConstraint1.csz" "pasted__Spine_FK_Ctl_Grp.sz"
		;
connectAttr "pasted__Spine_FK_Ctl_Grp.ro" "pasted__Spine_FK_Ctl_Grp_parentConstraint1.cro"
		;
connectAttr "pasted__Spine_FK_Ctl_Grp.pim" "pasted__Spine_FK_Ctl_Grp_parentConstraint1.cpim"
		;
connectAttr "pasted__Spine_FK_Ctl_Grp.rp" "pasted__Spine_FK_Ctl_Grp_parentConstraint1.crp"
		;
connectAttr "pasted__Spine_FK_Ctl_Grp.rpt" "pasted__Spine_FK_Ctl_Grp_parentConstraint1.crt"
		;
connectAttr "pasted__COG_Ctl.t" "pasted__Spine_FK_Ctl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "pasted__COG_Ctl.rp" "pasted__Spine_FK_Ctl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "pasted__COG_Ctl.rpt" "pasted__Spine_FK_Ctl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "pasted__COG_Ctl.r" "pasted__Spine_FK_Ctl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "pasted__COG_Ctl.ro" "pasted__Spine_FK_Ctl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "pasted__COG_Ctl.s" "pasted__Spine_FK_Ctl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "pasted__COG_Ctl.pm" "pasted__Spine_FK_Ctl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "pasted__Spine_FK_Ctl_Grp_parentConstraint1.w0" "pasted__Spine_FK_Ctl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "pasted__Spine_FK_Ctl.FollowTranslate" "pasted__Spine_FK_Ctl_Grp_parentConstraint1.w0"
		;
connectAttr "pasted__Spine_FK_Ctl_Grp.ro" "pasted__Spine_FK_Ctl_Grp_parentConstraint2.cro"
		;
connectAttr "pasted__Spine_FK_Ctl_Grp.pim" "pasted__Spine_FK_Ctl_Grp_parentConstraint2.cpim"
		;
connectAttr "pasted__Spine_FK_Ctl_Grp.rp" "pasted__Spine_FK_Ctl_Grp_parentConstraint2.crp"
		;
connectAttr "pasted__Spine_FK_Ctl_Grp.rpt" "pasted__Spine_FK_Ctl_Grp_parentConstraint2.crt"
		;
connectAttr "pasted__COG_Ctl.t" "pasted__Spine_FK_Ctl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "pasted__COG_Ctl.rp" "pasted__Spine_FK_Ctl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "pasted__COG_Ctl.rpt" "pasted__Spine_FK_Ctl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "pasted__COG_Ctl.r" "pasted__Spine_FK_Ctl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "pasted__COG_Ctl.ro" "pasted__Spine_FK_Ctl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "pasted__COG_Ctl.s" "pasted__Spine_FK_Ctl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "pasted__COG_Ctl.pm" "pasted__Spine_FK_Ctl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "pasted__Spine_FK_Ctl_Grp_parentConstraint2.w0" "pasted__Spine_FK_Ctl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "pasted__Spine_FK_Ctl.FollowRotate" "pasted__Spine_FK_Ctl_Grp_parentConstraint2.w0"
		;
connectAttr "pasted__Spine_FK_Ctl_Grp.pim" "pasted__Spine_FK_Ctl_Grp_scaleConstraint1.cpim"
		;
connectAttr "pasted__COG_Ctl.s" "pasted__Spine_FK_Ctl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "pasted__COG_Ctl.pm" "pasted__Spine_FK_Ctl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "pasted__Spine_FK_Ctl_Grp_scaleConstraint1.w0" "pasted__Spine_FK_Ctl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "pasted__pasted__makeNurbCircle1.oc" "|Goose1|pasted__Controls|pasted__R_Arm_IK_Base_Ctl_Grp|pasted__R_Arm_IK_Base_Ctl|pasted__R_Arm_IK_Base_CtlShape.cr"
		;
connectAttr "pasted__pasted__L_Leg_IKFK_Rev.ox" "pasted__L_Leg_Ik_Ctl_Main_Grp.v"
		;
connectAttr "pasted__L_Middle_01_FK_Ctl_Grp_parentConstraint1.ctx" "pasted__L_Middle_01_FK_Ctl_Grp.tx"
		;
connectAttr "pasted__L_Middle_01_FK_Ctl_Grp_parentConstraint1.cty" "pasted__L_Middle_01_FK_Ctl_Grp.ty"
		;
connectAttr "pasted__L_Middle_01_FK_Ctl_Grp_parentConstraint1.ctz" "pasted__L_Middle_01_FK_Ctl_Grp.tz"
		;
connectAttr "pasted__L_Middle_01_FK_Ctl_Grp_parentConstraint2.crx" "pasted__L_Middle_01_FK_Ctl_Grp.rx"
		;
connectAttr "pasted__L_Middle_01_FK_Ctl_Grp_parentConstraint2.cry" "pasted__L_Middle_01_FK_Ctl_Grp.ry"
		;
connectAttr "pasted__L_Middle_01_FK_Ctl_Grp_parentConstraint2.crz" "pasted__L_Middle_01_FK_Ctl_Grp.rz"
		;
connectAttr "pasted__L_Middle_01_FK_Ctl_Grp_scaleConstraint1.csx" "pasted__L_Middle_01_FK_Ctl_Grp.sx"
		;
connectAttr "pasted__L_Middle_01_FK_Ctl_Grp_scaleConstraint1.csy" "pasted__L_Middle_01_FK_Ctl_Grp.sy"
		;
connectAttr "pasted__L_Middle_01_FK_Ctl_Grp_scaleConstraint1.csz" "pasted__L_Middle_01_FK_Ctl_Grp.sz"
		;
connectAttr "pasted__L_Middle_01_FK_Ctl_Grp.ro" "pasted__L_Middle_01_FK_Ctl_Grp_parentConstraint1.cro"
		;
connectAttr "pasted__L_Middle_01_FK_Ctl_Grp.pim" "pasted__L_Middle_01_FK_Ctl_Grp_parentConstraint1.cpim"
		;
connectAttr "pasted__L_Middle_01_FK_Ctl_Grp.rp" "pasted__L_Middle_01_FK_Ctl_Grp_parentConstraint1.crp"
		;
connectAttr "pasted__L_Middle_01_FK_Ctl_Grp.rpt" "pasted__L_Middle_01_FK_Ctl_Grp_parentConstraint1.crt"
		;
connectAttr "pasted__L_Hand_FK_Ctl.t" "pasted__L_Middle_01_FK_Ctl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "pasted__L_Hand_FK_Ctl.rp" "pasted__L_Middle_01_FK_Ctl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "pasted__L_Hand_FK_Ctl.rpt" "pasted__L_Middle_01_FK_Ctl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "pasted__L_Hand_FK_Ctl.r" "pasted__L_Middle_01_FK_Ctl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "pasted__L_Hand_FK_Ctl.ro" "pasted__L_Middle_01_FK_Ctl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "pasted__L_Hand_FK_Ctl.s" "pasted__L_Middle_01_FK_Ctl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "pasted__L_Hand_FK_Ctl.pm" "pasted__L_Middle_01_FK_Ctl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "pasted__L_Middle_01_FK_Ctl_Grp_parentConstraint1.w0" "pasted__L_Middle_01_FK_Ctl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "pasted__L_Middle_01_FK_Ctl.FollowTranslate" "pasted__L_Middle_01_FK_Ctl_Grp_parentConstraint1.w0"
		;
connectAttr "pasted__L_Middle_01_FK_Ctl_Grp.ro" "pasted__L_Middle_01_FK_Ctl_Grp_parentConstraint2.cro"
		;
connectAttr "pasted__L_Middle_01_FK_Ctl_Grp.pim" "pasted__L_Middle_01_FK_Ctl_Grp_parentConstraint2.cpim"
		;
connectAttr "pasted__L_Middle_01_FK_Ctl_Grp.rp" "pasted__L_Middle_01_FK_Ctl_Grp_parentConstraint2.crp"
		;
connectAttr "pasted__L_Middle_01_FK_Ctl_Grp.rpt" "pasted__L_Middle_01_FK_Ctl_Grp_parentConstraint2.crt"
		;
connectAttr "pasted__L_Hand_FK_Ctl.t" "pasted__L_Middle_01_FK_Ctl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "pasted__L_Hand_FK_Ctl.rp" "pasted__L_Middle_01_FK_Ctl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "pasted__L_Hand_FK_Ctl.rpt" "pasted__L_Middle_01_FK_Ctl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "pasted__L_Hand_FK_Ctl.r" "pasted__L_Middle_01_FK_Ctl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "pasted__L_Hand_FK_Ctl.ro" "pasted__L_Middle_01_FK_Ctl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "pasted__L_Hand_FK_Ctl.s" "pasted__L_Middle_01_FK_Ctl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "pasted__L_Hand_FK_Ctl.pm" "pasted__L_Middle_01_FK_Ctl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "pasted__L_Middle_01_FK_Ctl_Grp_parentConstraint2.w0" "pasted__L_Middle_01_FK_Ctl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "pasted__L_Middle_01_FK_Ctl.FollowRotate" "pasted__L_Middle_01_FK_Ctl_Grp_parentConstraint2.w0"
		;
connectAttr "pasted__L_Middle_01_FK_Ctl_Grp.pim" "pasted__L_Middle_01_FK_Ctl_Grp_scaleConstraint1.cpim"
		;
connectAttr "pasted__L_Hand_FK_Ctl.s" "pasted__L_Middle_01_FK_Ctl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "pasted__L_Hand_FK_Ctl.pm" "pasted__L_Middle_01_FK_Ctl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "pasted__L_Middle_01_FK_Ctl_Grp_scaleConstraint1.w0" "pasted__L_Middle_01_FK_Ctl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "pasted__pasted__R_Leg_IKFK_Rev.ox" "pasted__R_Leg_Ik_Ctl_Main_Grp.v"
		;
connectAttr "pasted__L_Thumb_04_FK_Ctl_Grp_parentConstraint1.ctx" "pasted__L_Thumb_04_FK_Ctl_Grp.tx"
		;
connectAttr "pasted__L_Thumb_04_FK_Ctl_Grp_parentConstraint1.cty" "pasted__L_Thumb_04_FK_Ctl_Grp.ty"
		;
connectAttr "pasted__L_Thumb_04_FK_Ctl_Grp_parentConstraint1.ctz" "pasted__L_Thumb_04_FK_Ctl_Grp.tz"
		;
connectAttr "pasted__L_Thumb_04_FK_Ctl_Grp_parentConstraint2.crx" "pasted__L_Thumb_04_FK_Ctl_Grp.rx"
		;
connectAttr "pasted__L_Thumb_04_FK_Ctl_Grp_parentConstraint2.cry" "pasted__L_Thumb_04_FK_Ctl_Grp.ry"
		;
connectAttr "pasted__L_Thumb_04_FK_Ctl_Grp_parentConstraint2.crz" "pasted__L_Thumb_04_FK_Ctl_Grp.rz"
		;
connectAttr "pasted__L_Thumb_04_FK_Ctl_Grp_scaleConstraint1.csx" "pasted__L_Thumb_04_FK_Ctl_Grp.sx"
		;
connectAttr "pasted__L_Thumb_04_FK_Ctl_Grp_scaleConstraint1.csy" "pasted__L_Thumb_04_FK_Ctl_Grp.sy"
		;
connectAttr "pasted__L_Thumb_04_FK_Ctl_Grp_scaleConstraint1.csz" "pasted__L_Thumb_04_FK_Ctl_Grp.sz"
		;
connectAttr "pasted__L_Thumb_04_FK_Ctl_Grp.ro" "pasted__L_Thumb_04_FK_Ctl_Grp_parentConstraint1.cro"
		;
connectAttr "pasted__L_Thumb_04_FK_Ctl_Grp.pim" "pasted__L_Thumb_04_FK_Ctl_Grp_parentConstraint1.cpim"
		;
connectAttr "pasted__L_Thumb_04_FK_Ctl_Grp.rp" "pasted__L_Thumb_04_FK_Ctl_Grp_parentConstraint1.crp"
		;
connectAttr "pasted__L_Thumb_04_FK_Ctl_Grp.rpt" "pasted__L_Thumb_04_FK_Ctl_Grp_parentConstraint1.crt"
		;
connectAttr "pasted__L_Thumb_03_FK_Ctl.t" "pasted__L_Thumb_04_FK_Ctl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "pasted__L_Thumb_03_FK_Ctl.rp" "pasted__L_Thumb_04_FK_Ctl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "pasted__L_Thumb_03_FK_Ctl.rpt" "pasted__L_Thumb_04_FK_Ctl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "pasted__L_Thumb_03_FK_Ctl.r" "pasted__L_Thumb_04_FK_Ctl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "pasted__L_Thumb_03_FK_Ctl.ro" "pasted__L_Thumb_04_FK_Ctl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "pasted__L_Thumb_03_FK_Ctl.s" "pasted__L_Thumb_04_FK_Ctl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "pasted__L_Thumb_03_FK_Ctl.pm" "pasted__L_Thumb_04_FK_Ctl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "pasted__L_Thumb_04_FK_Ctl_Grp_parentConstraint1.w0" "pasted__L_Thumb_04_FK_Ctl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "pasted__L_Thumb_04_FK_Ctl.FollowTranslate" "pasted__L_Thumb_04_FK_Ctl_Grp_parentConstraint1.w0"
		;
connectAttr "pasted__L_Thumb_04_FK_Ctl_Grp.ro" "pasted__L_Thumb_04_FK_Ctl_Grp_parentConstraint2.cro"
		;
connectAttr "pasted__L_Thumb_04_FK_Ctl_Grp.pim" "pasted__L_Thumb_04_FK_Ctl_Grp_parentConstraint2.cpim"
		;
connectAttr "pasted__L_Thumb_04_FK_Ctl_Grp.rp" "pasted__L_Thumb_04_FK_Ctl_Grp_parentConstraint2.crp"
		;
connectAttr "pasted__L_Thumb_04_FK_Ctl_Grp.rpt" "pasted__L_Thumb_04_FK_Ctl_Grp_parentConstraint2.crt"
		;
connectAttr "pasted__L_Thumb_03_FK_Ctl.t" "pasted__L_Thumb_04_FK_Ctl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "pasted__L_Thumb_03_FK_Ctl.rp" "pasted__L_Thumb_04_FK_Ctl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "pasted__L_Thumb_03_FK_Ctl.rpt" "pasted__L_Thumb_04_FK_Ctl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "pasted__L_Thumb_03_FK_Ctl.r" "pasted__L_Thumb_04_FK_Ctl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "pasted__L_Thumb_03_FK_Ctl.ro" "pasted__L_Thumb_04_FK_Ctl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "pasted__L_Thumb_03_FK_Ctl.s" "pasted__L_Thumb_04_FK_Ctl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "pasted__L_Thumb_03_FK_Ctl.pm" "pasted__L_Thumb_04_FK_Ctl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "pasted__L_Thumb_04_FK_Ctl_Grp_parentConstraint2.w0" "pasted__L_Thumb_04_FK_Ctl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "pasted__L_Thumb_04_FK_Ctl.FollowRotate" "pasted__L_Thumb_04_FK_Ctl_Grp_parentConstraint2.w0"
		;
connectAttr "pasted__L_Thumb_04_FK_Ctl_Grp.pim" "pasted__L_Thumb_04_FK_Ctl_Grp_scaleConstraint1.cpim"
		;
connectAttr "pasted__L_Thumb_03_FK_Ctl.s" "pasted__L_Thumb_04_FK_Ctl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "pasted__L_Thumb_03_FK_Ctl.pm" "pasted__L_Thumb_04_FK_Ctl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "pasted__L_Thumb_04_FK_Ctl_Grp_scaleConstraint1.w0" "pasted__L_Thumb_04_FK_Ctl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "pasted__R_Middle_01_FK_Ctl_Grp_parentConstraint1.ctx" "pasted__R_Middle_01_FK_Ctl_Grp.tx"
		;
connectAttr "pasted__R_Middle_01_FK_Ctl_Grp_parentConstraint1.cty" "pasted__R_Middle_01_FK_Ctl_Grp.ty"
		;
connectAttr "pasted__R_Middle_01_FK_Ctl_Grp_parentConstraint1.ctz" "pasted__R_Middle_01_FK_Ctl_Grp.tz"
		;
connectAttr "pasted__R_Middle_01_FK_Ctl_Grp_parentConstraint2.crx" "pasted__R_Middle_01_FK_Ctl_Grp.rx"
		;
connectAttr "pasted__R_Middle_01_FK_Ctl_Grp_parentConstraint2.cry" "pasted__R_Middle_01_FK_Ctl_Grp.ry"
		;
connectAttr "pasted__R_Middle_01_FK_Ctl_Grp_parentConstraint2.crz" "pasted__R_Middle_01_FK_Ctl_Grp.rz"
		;
connectAttr "pasted__R_Middle_01_FK_Ctl_Grp_scaleConstraint1.csx" "pasted__R_Middle_01_FK_Ctl_Grp.sx"
		;
connectAttr "pasted__R_Middle_01_FK_Ctl_Grp_scaleConstraint1.csy" "pasted__R_Middle_01_FK_Ctl_Grp.sy"
		;
connectAttr "pasted__R_Middle_01_FK_Ctl_Grp_scaleConstraint1.csz" "pasted__R_Middle_01_FK_Ctl_Grp.sz"
		;
connectAttr "pasted__R_Middle_01_FK_Ctl_Grp.ro" "pasted__R_Middle_01_FK_Ctl_Grp_parentConstraint1.cro"
		;
connectAttr "pasted__R_Middle_01_FK_Ctl_Grp.pim" "pasted__R_Middle_01_FK_Ctl_Grp_parentConstraint1.cpim"
		;
connectAttr "pasted__R_Middle_01_FK_Ctl_Grp.rp" "pasted__R_Middle_01_FK_Ctl_Grp_parentConstraint1.crp"
		;
connectAttr "pasted__R_Middle_01_FK_Ctl_Grp.rpt" "pasted__R_Middle_01_FK_Ctl_Grp_parentConstraint1.crt"
		;
connectAttr "pasted__R_Hand_FK_Ctl.t" "pasted__R_Middle_01_FK_Ctl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "pasted__R_Hand_FK_Ctl.rp" "pasted__R_Middle_01_FK_Ctl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "pasted__R_Hand_FK_Ctl.rpt" "pasted__R_Middle_01_FK_Ctl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "pasted__R_Hand_FK_Ctl.r" "pasted__R_Middle_01_FK_Ctl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "pasted__R_Hand_FK_Ctl.ro" "pasted__R_Middle_01_FK_Ctl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "pasted__R_Hand_FK_Ctl.s" "pasted__R_Middle_01_FK_Ctl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "pasted__R_Hand_FK_Ctl.pm" "pasted__R_Middle_01_FK_Ctl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "pasted__R_Middle_01_FK_Ctl_Grp_parentConstraint1.w0" "pasted__R_Middle_01_FK_Ctl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "pasted__R_Middle_01_FK_Ctl.FollowTranslate" "pasted__R_Middle_01_FK_Ctl_Grp_parentConstraint1.w0"
		;
connectAttr "pasted__R_Middle_01_FK_Ctl_Grp.ro" "pasted__R_Middle_01_FK_Ctl_Grp_parentConstraint2.cro"
		;
connectAttr "pasted__R_Middle_01_FK_Ctl_Grp.pim" "pasted__R_Middle_01_FK_Ctl_Grp_parentConstraint2.cpim"
		;
connectAttr "pasted__R_Middle_01_FK_Ctl_Grp.rp" "pasted__R_Middle_01_FK_Ctl_Grp_parentConstraint2.crp"
		;
connectAttr "pasted__R_Middle_01_FK_Ctl_Grp.rpt" "pasted__R_Middle_01_FK_Ctl_Grp_parentConstraint2.crt"
		;
connectAttr "pasted__R_Hand_FK_Ctl.t" "pasted__R_Middle_01_FK_Ctl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "pasted__R_Hand_FK_Ctl.rp" "pasted__R_Middle_01_FK_Ctl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "pasted__R_Hand_FK_Ctl.rpt" "pasted__R_Middle_01_FK_Ctl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "pasted__R_Hand_FK_Ctl.r" "pasted__R_Middle_01_FK_Ctl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "pasted__R_Hand_FK_Ctl.ro" "pasted__R_Middle_01_FK_Ctl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "pasted__R_Hand_FK_Ctl.s" "pasted__R_Middle_01_FK_Ctl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "pasted__R_Hand_FK_Ctl.pm" "pasted__R_Middle_01_FK_Ctl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "pasted__R_Middle_01_FK_Ctl_Grp_parentConstraint2.w0" "pasted__R_Middle_01_FK_Ctl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "pasted__R_Middle_01_FK_Ctl.FollowRotate" "pasted__R_Middle_01_FK_Ctl_Grp_parentConstraint2.w0"
		;
connectAttr "pasted__R_Middle_01_FK_Ctl_Grp.pim" "pasted__R_Middle_01_FK_Ctl_Grp_scaleConstraint1.cpim"
		;
connectAttr "pasted__R_Hand_FK_Ctl.s" "pasted__R_Middle_01_FK_Ctl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "pasted__R_Hand_FK_Ctl.pm" "pasted__R_Middle_01_FK_Ctl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "pasted__R_Middle_01_FK_Ctl_Grp_scaleConstraint1.w0" "pasted__R_Middle_01_FK_Ctl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "pasted__L_Middle_02_FK_Ctl_Grp_parentConstraint1.ctx" "pasted__L_Middle_02_FK_Ctl_Grp.tx"
		;
connectAttr "pasted__L_Middle_02_FK_Ctl_Grp_parentConstraint1.cty" "pasted__L_Middle_02_FK_Ctl_Grp.ty"
		;
connectAttr "pasted__L_Middle_02_FK_Ctl_Grp_parentConstraint1.ctz" "pasted__L_Middle_02_FK_Ctl_Grp.tz"
		;
connectAttr "pasted__L_Middle_02_FK_Ctl_Grp_parentConstraint2.crx" "pasted__L_Middle_02_FK_Ctl_Grp.rx"
		;
connectAttr "pasted__L_Middle_02_FK_Ctl_Grp_parentConstraint2.cry" "pasted__L_Middle_02_FK_Ctl_Grp.ry"
		;
connectAttr "pasted__L_Middle_02_FK_Ctl_Grp_parentConstraint2.crz" "pasted__L_Middle_02_FK_Ctl_Grp.rz"
		;
connectAttr "pasted__L_Middle_02_FK_Ctl_Grp_scaleConstraint1.csx" "pasted__L_Middle_02_FK_Ctl_Grp.sx"
		;
connectAttr "pasted__L_Middle_02_FK_Ctl_Grp_scaleConstraint1.csy" "pasted__L_Middle_02_FK_Ctl_Grp.sy"
		;
connectAttr "pasted__L_Middle_02_FK_Ctl_Grp_scaleConstraint1.csz" "pasted__L_Middle_02_FK_Ctl_Grp.sz"
		;
connectAttr "pasted__L_Middle_02_FK_Ctl_Grp.ro" "pasted__L_Middle_02_FK_Ctl_Grp_parentConstraint1.cro"
		;
connectAttr "pasted__L_Middle_02_FK_Ctl_Grp.pim" "pasted__L_Middle_02_FK_Ctl_Grp_parentConstraint1.cpim"
		;
connectAttr "pasted__L_Middle_02_FK_Ctl_Grp.rp" "pasted__L_Middle_02_FK_Ctl_Grp_parentConstraint1.crp"
		;
connectAttr "pasted__L_Middle_02_FK_Ctl_Grp.rpt" "pasted__L_Middle_02_FK_Ctl_Grp_parentConstraint1.crt"
		;
connectAttr "pasted__L_Middle_01_FK_Ctl.t" "pasted__L_Middle_02_FK_Ctl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "pasted__L_Middle_01_FK_Ctl.rp" "pasted__L_Middle_02_FK_Ctl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "pasted__L_Middle_01_FK_Ctl.rpt" "pasted__L_Middle_02_FK_Ctl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "pasted__L_Middle_01_FK_Ctl.r" "pasted__L_Middle_02_FK_Ctl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "pasted__L_Middle_01_FK_Ctl.ro" "pasted__L_Middle_02_FK_Ctl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "pasted__L_Middle_01_FK_Ctl.s" "pasted__L_Middle_02_FK_Ctl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "pasted__L_Middle_01_FK_Ctl.pm" "pasted__L_Middle_02_FK_Ctl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "pasted__L_Middle_02_FK_Ctl_Grp_parentConstraint1.w0" "pasted__L_Middle_02_FK_Ctl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "pasted__L_Middle_02_FK_Ctl.FollowTranslate" "pasted__L_Middle_02_FK_Ctl_Grp_parentConstraint1.w0"
		;
connectAttr "pasted__L_Middle_02_FK_Ctl_Grp.ro" "pasted__L_Middle_02_FK_Ctl_Grp_parentConstraint2.cro"
		;
connectAttr "pasted__L_Middle_02_FK_Ctl_Grp.pim" "pasted__L_Middle_02_FK_Ctl_Grp_parentConstraint2.cpim"
		;
connectAttr "pasted__L_Middle_02_FK_Ctl_Grp.rp" "pasted__L_Middle_02_FK_Ctl_Grp_parentConstraint2.crp"
		;
connectAttr "pasted__L_Middle_02_FK_Ctl_Grp.rpt" "pasted__L_Middle_02_FK_Ctl_Grp_parentConstraint2.crt"
		;
connectAttr "pasted__L_Middle_01_FK_Ctl.t" "pasted__L_Middle_02_FK_Ctl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "pasted__L_Middle_01_FK_Ctl.rp" "pasted__L_Middle_02_FK_Ctl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "pasted__L_Middle_01_FK_Ctl.rpt" "pasted__L_Middle_02_FK_Ctl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "pasted__L_Middle_01_FK_Ctl.r" "pasted__L_Middle_02_FK_Ctl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "pasted__L_Middle_01_FK_Ctl.ro" "pasted__L_Middle_02_FK_Ctl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "pasted__L_Middle_01_FK_Ctl.s" "pasted__L_Middle_02_FK_Ctl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "pasted__L_Middle_01_FK_Ctl.pm" "pasted__L_Middle_02_FK_Ctl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "pasted__L_Middle_02_FK_Ctl_Grp_parentConstraint2.w0" "pasted__L_Middle_02_FK_Ctl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "pasted__L_Middle_02_FK_Ctl.FollowRotate" "pasted__L_Middle_02_FK_Ctl_Grp_parentConstraint2.w0"
		;
connectAttr "pasted__L_Middle_02_FK_Ctl_Grp.pim" "pasted__L_Middle_02_FK_Ctl_Grp_scaleConstraint1.cpim"
		;
connectAttr "pasted__L_Middle_01_FK_Ctl.s" "pasted__L_Middle_02_FK_Ctl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "pasted__L_Middle_01_FK_Ctl.pm" "pasted__L_Middle_02_FK_Ctl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "pasted__L_Middle_02_FK_Ctl_Grp_scaleConstraint1.w0" "pasted__L_Middle_02_FK_Ctl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "pasted__R_Pointer_02_FK_Ctl_Grp_parentConstraint1.ctx" "pasted__R_Pointer_02_FK_Ctl_Grp.tx"
		;
connectAttr "pasted__R_Pointer_02_FK_Ctl_Grp_parentConstraint1.cty" "pasted__R_Pointer_02_FK_Ctl_Grp.ty"
		;
connectAttr "pasted__R_Pointer_02_FK_Ctl_Grp_parentConstraint1.ctz" "pasted__R_Pointer_02_FK_Ctl_Grp.tz"
		;
connectAttr "pasted__R_Pointer_02_FK_Ctl_Grp_parentConstraint2.crx" "pasted__R_Pointer_02_FK_Ctl_Grp.rx"
		;
connectAttr "pasted__R_Pointer_02_FK_Ctl_Grp_parentConstraint2.cry" "pasted__R_Pointer_02_FK_Ctl_Grp.ry"
		;
connectAttr "pasted__R_Pointer_02_FK_Ctl_Grp_parentConstraint2.crz" "pasted__R_Pointer_02_FK_Ctl_Grp.rz"
		;
connectAttr "pasted__R_Pointer_02_FK_Ctl_Grp_scaleConstraint1.csx" "pasted__R_Pointer_02_FK_Ctl_Grp.sx"
		;
connectAttr "pasted__R_Pointer_02_FK_Ctl_Grp_scaleConstraint1.csy" "pasted__R_Pointer_02_FK_Ctl_Grp.sy"
		;
connectAttr "pasted__R_Pointer_02_FK_Ctl_Grp_scaleConstraint1.csz" "pasted__R_Pointer_02_FK_Ctl_Grp.sz"
		;
connectAttr "pasted__R_Pointer_02_FK_Ctl_Grp.ro" "pasted__R_Pointer_02_FK_Ctl_Grp_parentConstraint1.cro"
		;
connectAttr "pasted__R_Pointer_02_FK_Ctl_Grp.pim" "pasted__R_Pointer_02_FK_Ctl_Grp_parentConstraint1.cpim"
		;
connectAttr "pasted__R_Pointer_02_FK_Ctl_Grp.rp" "pasted__R_Pointer_02_FK_Ctl_Grp_parentConstraint1.crp"
		;
connectAttr "pasted__R_Pointer_02_FK_Ctl_Grp.rpt" "pasted__R_Pointer_02_FK_Ctl_Grp_parentConstraint1.crt"
		;
connectAttr "pasted__R_Pointer_01_FK_Ctl.t" "pasted__R_Pointer_02_FK_Ctl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "pasted__R_Pointer_01_FK_Ctl.rp" "pasted__R_Pointer_02_FK_Ctl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "pasted__R_Pointer_01_FK_Ctl.rpt" "pasted__R_Pointer_02_FK_Ctl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "pasted__R_Pointer_01_FK_Ctl.r" "pasted__R_Pointer_02_FK_Ctl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "pasted__R_Pointer_01_FK_Ctl.ro" "pasted__R_Pointer_02_FK_Ctl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "pasted__R_Pointer_01_FK_Ctl.s" "pasted__R_Pointer_02_FK_Ctl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "pasted__R_Pointer_01_FK_Ctl.pm" "pasted__R_Pointer_02_FK_Ctl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "pasted__R_Pointer_02_FK_Ctl_Grp_parentConstraint1.w0" "pasted__R_Pointer_02_FK_Ctl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "pasted__R_Pointer_02_FK_Ctl.FollowTranslate" "pasted__R_Pointer_02_FK_Ctl_Grp_parentConstraint1.w0"
		;
connectAttr "pasted__R_Pointer_02_FK_Ctl_Grp.ro" "pasted__R_Pointer_02_FK_Ctl_Grp_parentConstraint2.cro"
		;
connectAttr "pasted__R_Pointer_02_FK_Ctl_Grp.pim" "pasted__R_Pointer_02_FK_Ctl_Grp_parentConstraint2.cpim"
		;
connectAttr "pasted__R_Pointer_02_FK_Ctl_Grp.rp" "pasted__R_Pointer_02_FK_Ctl_Grp_parentConstraint2.crp"
		;
connectAttr "pasted__R_Pointer_02_FK_Ctl_Grp.rpt" "pasted__R_Pointer_02_FK_Ctl_Grp_parentConstraint2.crt"
		;
connectAttr "pasted__R_Pointer_01_FK_Ctl.t" "pasted__R_Pointer_02_FK_Ctl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "pasted__R_Pointer_01_FK_Ctl.rp" "pasted__R_Pointer_02_FK_Ctl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "pasted__R_Pointer_01_FK_Ctl.rpt" "pasted__R_Pointer_02_FK_Ctl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "pasted__R_Pointer_01_FK_Ctl.r" "pasted__R_Pointer_02_FK_Ctl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "pasted__R_Pointer_01_FK_Ctl.ro" "pasted__R_Pointer_02_FK_Ctl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "pasted__R_Pointer_01_FK_Ctl.s" "pasted__R_Pointer_02_FK_Ctl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "pasted__R_Pointer_01_FK_Ctl.pm" "pasted__R_Pointer_02_FK_Ctl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "pasted__R_Pointer_02_FK_Ctl_Grp_parentConstraint2.w0" "pasted__R_Pointer_02_FK_Ctl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "pasted__R_Pointer_02_FK_Ctl.FollowRotate" "pasted__R_Pointer_02_FK_Ctl_Grp_parentConstraint2.w0"
		;
connectAttr "pasted__R_Pointer_02_FK_Ctl_Grp.pim" "pasted__R_Pointer_02_FK_Ctl_Grp_scaleConstraint1.cpim"
		;
connectAttr "pasted__R_Pointer_01_FK_Ctl.s" "pasted__R_Pointer_02_FK_Ctl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "pasted__R_Pointer_01_FK_Ctl.pm" "pasted__R_Pointer_02_FK_Ctl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "pasted__R_Pointer_02_FK_Ctl_Grp_scaleConstraint1.w0" "pasted__R_Pointer_02_FK_Ctl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "pasted__R_Hand_FK_Ctl_Grp_parentConstraint1.ctx" "pasted__R_Hand_FK_Ctl_Grp.tx"
		;
connectAttr "pasted__R_Hand_FK_Ctl_Grp_parentConstraint1.cty" "pasted__R_Hand_FK_Ctl_Grp.ty"
		;
connectAttr "pasted__R_Hand_FK_Ctl_Grp_parentConstraint1.ctz" "pasted__R_Hand_FK_Ctl_Grp.tz"
		;
connectAttr "pasted__R_Hand_FK_Ctl_Grp_parentConstraint2.crx" "pasted__R_Hand_FK_Ctl_Grp.rx"
		;
connectAttr "pasted__R_Hand_FK_Ctl_Grp_parentConstraint2.cry" "pasted__R_Hand_FK_Ctl_Grp.ry"
		;
connectAttr "pasted__R_Hand_FK_Ctl_Grp_parentConstraint2.crz" "pasted__R_Hand_FK_Ctl_Grp.rz"
		;
connectAttr "pasted__R_Hand_FK_Ctl_Grp_scaleConstraint1.csx" "pasted__R_Hand_FK_Ctl_Grp.sx"
		;
connectAttr "pasted__R_Hand_FK_Ctl_Grp_scaleConstraint1.csy" "pasted__R_Hand_FK_Ctl_Grp.sy"
		;
connectAttr "pasted__R_Hand_FK_Ctl_Grp_scaleConstraint1.csz" "pasted__R_Hand_FK_Ctl_Grp.sz"
		;
connectAttr "pasted__R_Hand_FK_Ctl_Grp.ro" "pasted__R_Hand_FK_Ctl_Grp_parentConstraint1.cro"
		;
connectAttr "pasted__R_Hand_FK_Ctl_Grp.pim" "pasted__R_Hand_FK_Ctl_Grp_parentConstraint1.cpim"
		;
connectAttr "pasted__R_Hand_FK_Ctl_Grp.rp" "pasted__R_Hand_FK_Ctl_Grp_parentConstraint1.crp"
		;
connectAttr "pasted__R_Hand_FK_Ctl_Grp.rpt" "pasted__R_Hand_FK_Ctl_Grp_parentConstraint1.crt"
		;
connectAttr "pasted__R_Wrist_02_FK_Ctl.t" "pasted__R_Hand_FK_Ctl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "pasted__R_Wrist_02_FK_Ctl.rp" "pasted__R_Hand_FK_Ctl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "pasted__R_Wrist_02_FK_Ctl.rpt" "pasted__R_Hand_FK_Ctl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "pasted__R_Wrist_02_FK_Ctl.r" "pasted__R_Hand_FK_Ctl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "pasted__R_Wrist_02_FK_Ctl.ro" "pasted__R_Hand_FK_Ctl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "pasted__R_Wrist_02_FK_Ctl.s" "pasted__R_Hand_FK_Ctl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "pasted__R_Wrist_02_FK_Ctl.pm" "pasted__R_Hand_FK_Ctl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "pasted__R_Hand_FK_Ctl_Grp_parentConstraint1.w0" "pasted__R_Hand_FK_Ctl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "pasted__R_Hand_FK_Ctl.FollowTranslate" "pasted__R_Hand_FK_Ctl_Grp_parentConstraint1.w0"
		;
connectAttr "pasted__R_Hand_FK_Ctl_Grp.ro" "pasted__R_Hand_FK_Ctl_Grp_parentConstraint2.cro"
		;
connectAttr "pasted__R_Hand_FK_Ctl_Grp.pim" "pasted__R_Hand_FK_Ctl_Grp_parentConstraint2.cpim"
		;
connectAttr "pasted__R_Hand_FK_Ctl_Grp.rp" "pasted__R_Hand_FK_Ctl_Grp_parentConstraint2.crp"
		;
connectAttr "pasted__R_Hand_FK_Ctl_Grp.rpt" "pasted__R_Hand_FK_Ctl_Grp_parentConstraint2.crt"
		;
connectAttr "pasted__R_Wrist_02_FK_Ctl.t" "pasted__R_Hand_FK_Ctl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "pasted__R_Wrist_02_FK_Ctl.rp" "pasted__R_Hand_FK_Ctl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "pasted__R_Wrist_02_FK_Ctl.rpt" "pasted__R_Hand_FK_Ctl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "pasted__R_Wrist_02_FK_Ctl.r" "pasted__R_Hand_FK_Ctl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "pasted__R_Wrist_02_FK_Ctl.ro" "pasted__R_Hand_FK_Ctl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "pasted__R_Wrist_02_FK_Ctl.s" "pasted__R_Hand_FK_Ctl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "pasted__R_Wrist_02_FK_Ctl.pm" "pasted__R_Hand_FK_Ctl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "pasted__R_Hand_FK_Ctl_Grp_parentConstraint2.w0" "pasted__R_Hand_FK_Ctl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "pasted__R_Hand_FK_Ctl.FollowRotate" "pasted__R_Hand_FK_Ctl_Grp_parentConstraint2.w0"
		;
connectAttr "pasted__R_Hand_FK_Ctl_Grp.pim" "pasted__R_Hand_FK_Ctl_Grp_scaleConstraint1.cpim"
		;
connectAttr "pasted__R_Wrist_02_FK_Ctl.s" "pasted__R_Hand_FK_Ctl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "pasted__R_Wrist_02_FK_Ctl.pm" "pasted__R_Hand_FK_Ctl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "pasted__R_Hand_FK_Ctl_Grp_scaleConstraint1.w0" "pasted__R_Hand_FK_Ctl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "pasted__R_Middle_03_FK_Ctl_Grp_parentConstraint1.ctx" "pasted__R_Middle_03_FK_Ctl_Grp.tx"
		;
connectAttr "pasted__R_Middle_03_FK_Ctl_Grp_parentConstraint1.cty" "pasted__R_Middle_03_FK_Ctl_Grp.ty"
		;
connectAttr "pasted__R_Middle_03_FK_Ctl_Grp_parentConstraint1.ctz" "pasted__R_Middle_03_FK_Ctl_Grp.tz"
		;
connectAttr "pasted__R_Middle_03_FK_Ctl_Grp_parentConstraint2.crx" "pasted__R_Middle_03_FK_Ctl_Grp.rx"
		;
connectAttr "pasted__R_Middle_03_FK_Ctl_Grp_parentConstraint2.cry" "pasted__R_Middle_03_FK_Ctl_Grp.ry"
		;
connectAttr "pasted__R_Middle_03_FK_Ctl_Grp_parentConstraint2.crz" "pasted__R_Middle_03_FK_Ctl_Grp.rz"
		;
connectAttr "pasted__R_Middle_03_FK_Ctl_Grp_scaleConstraint1.csx" "pasted__R_Middle_03_FK_Ctl_Grp.sx"
		;
connectAttr "pasted__R_Middle_03_FK_Ctl_Grp_scaleConstraint1.csy" "pasted__R_Middle_03_FK_Ctl_Grp.sy"
		;
connectAttr "pasted__R_Middle_03_FK_Ctl_Grp_scaleConstraint1.csz" "pasted__R_Middle_03_FK_Ctl_Grp.sz"
		;
connectAttr "pasted__R_Middle_03_FK_Ctl_Grp.ro" "pasted__R_Middle_03_FK_Ctl_Grp_parentConstraint1.cro"
		;
connectAttr "pasted__R_Middle_03_FK_Ctl_Grp.pim" "pasted__R_Middle_03_FK_Ctl_Grp_parentConstraint1.cpim"
		;
connectAttr "pasted__R_Middle_03_FK_Ctl_Grp.rp" "pasted__R_Middle_03_FK_Ctl_Grp_parentConstraint1.crp"
		;
connectAttr "pasted__R_Middle_03_FK_Ctl_Grp.rpt" "pasted__R_Middle_03_FK_Ctl_Grp_parentConstraint1.crt"
		;
connectAttr "pasted__R_Middle_02_FK_Ctl.t" "pasted__R_Middle_03_FK_Ctl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "pasted__R_Middle_02_FK_Ctl.rp" "pasted__R_Middle_03_FK_Ctl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "pasted__R_Middle_02_FK_Ctl.rpt" "pasted__R_Middle_03_FK_Ctl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "pasted__R_Middle_02_FK_Ctl.r" "pasted__R_Middle_03_FK_Ctl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "pasted__R_Middle_02_FK_Ctl.ro" "pasted__R_Middle_03_FK_Ctl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "pasted__R_Middle_02_FK_Ctl.s" "pasted__R_Middle_03_FK_Ctl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "pasted__R_Middle_02_FK_Ctl.pm" "pasted__R_Middle_03_FK_Ctl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "pasted__R_Middle_03_FK_Ctl_Grp_parentConstraint1.w0" "pasted__R_Middle_03_FK_Ctl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "pasted__R_Middle_03_FK_Ctl.FollowTranslate" "pasted__R_Middle_03_FK_Ctl_Grp_parentConstraint1.w0"
		;
connectAttr "pasted__R_Middle_03_FK_Ctl_Grp.ro" "pasted__R_Middle_03_FK_Ctl_Grp_parentConstraint2.cro"
		;
connectAttr "pasted__R_Middle_03_FK_Ctl_Grp.pim" "pasted__R_Middle_03_FK_Ctl_Grp_parentConstraint2.cpim"
		;
connectAttr "pasted__R_Middle_03_FK_Ctl_Grp.rp" "pasted__R_Middle_03_FK_Ctl_Grp_parentConstraint2.crp"
		;
connectAttr "pasted__R_Middle_03_FK_Ctl_Grp.rpt" "pasted__R_Middle_03_FK_Ctl_Grp_parentConstraint2.crt"
		;
connectAttr "pasted__R_Middle_02_FK_Ctl.t" "pasted__R_Middle_03_FK_Ctl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "pasted__R_Middle_02_FK_Ctl.rp" "pasted__R_Middle_03_FK_Ctl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "pasted__R_Middle_02_FK_Ctl.rpt" "pasted__R_Middle_03_FK_Ctl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "pasted__R_Middle_02_FK_Ctl.r" "pasted__R_Middle_03_FK_Ctl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "pasted__R_Middle_02_FK_Ctl.ro" "pasted__R_Middle_03_FK_Ctl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "pasted__R_Middle_02_FK_Ctl.s" "pasted__R_Middle_03_FK_Ctl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "pasted__R_Middle_02_FK_Ctl.pm" "pasted__R_Middle_03_FK_Ctl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "pasted__R_Middle_03_FK_Ctl_Grp_parentConstraint2.w0" "pasted__R_Middle_03_FK_Ctl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "pasted__R_Middle_03_FK_Ctl.FollowRotate" "pasted__R_Middle_03_FK_Ctl_Grp_parentConstraint2.w0"
		;
connectAttr "pasted__R_Middle_03_FK_Ctl_Grp.pim" "pasted__R_Middle_03_FK_Ctl_Grp_scaleConstraint1.cpim"
		;
connectAttr "pasted__R_Middle_02_FK_Ctl.s" "pasted__R_Middle_03_FK_Ctl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "pasted__R_Middle_02_FK_Ctl.pm" "pasted__R_Middle_03_FK_Ctl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "pasted__R_Middle_03_FK_Ctl_Grp_scaleConstraint1.w0" "pasted__R_Middle_03_FK_Ctl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "pasted__R_Pinky_02_FK_Ctl_Grp_parentConstraint1.ctx" "pasted__R_Pinky_02_FK_Ctl_Grp.tx"
		;
connectAttr "pasted__R_Pinky_02_FK_Ctl_Grp_parentConstraint1.cty" "pasted__R_Pinky_02_FK_Ctl_Grp.ty"
		;
connectAttr "pasted__R_Pinky_02_FK_Ctl_Grp_parentConstraint1.ctz" "pasted__R_Pinky_02_FK_Ctl_Grp.tz"
		;
connectAttr "pasted__R_Pinky_02_FK_Ctl_Grp_parentConstraint2.crx" "pasted__R_Pinky_02_FK_Ctl_Grp.rx"
		;
connectAttr "pasted__R_Pinky_02_FK_Ctl_Grp_parentConstraint2.cry" "pasted__R_Pinky_02_FK_Ctl_Grp.ry"
		;
connectAttr "pasted__R_Pinky_02_FK_Ctl_Grp_parentConstraint2.crz" "pasted__R_Pinky_02_FK_Ctl_Grp.rz"
		;
connectAttr "pasted__R_Pinky_02_FK_Ctl_Grp_scaleConstraint1.csx" "pasted__R_Pinky_02_FK_Ctl_Grp.sx"
		;
connectAttr "pasted__R_Pinky_02_FK_Ctl_Grp_scaleConstraint1.csy" "pasted__R_Pinky_02_FK_Ctl_Grp.sy"
		;
connectAttr "pasted__R_Pinky_02_FK_Ctl_Grp_scaleConstraint1.csz" "pasted__R_Pinky_02_FK_Ctl_Grp.sz"
		;
connectAttr "pasted__R_Pinky_02_FK_Ctl_Grp.ro" "pasted__R_Pinky_02_FK_Ctl_Grp_parentConstraint1.cro"
		;
connectAttr "pasted__R_Pinky_02_FK_Ctl_Grp.pim" "pasted__R_Pinky_02_FK_Ctl_Grp_parentConstraint1.cpim"
		;
connectAttr "pasted__R_Pinky_02_FK_Ctl_Grp.rp" "pasted__R_Pinky_02_FK_Ctl_Grp_parentConstraint1.crp"
		;
connectAttr "pasted__R_Pinky_02_FK_Ctl_Grp.rpt" "pasted__R_Pinky_02_FK_Ctl_Grp_parentConstraint1.crt"
		;
connectAttr "pasted__R_Pinky_01_FK_Ctl.t" "pasted__R_Pinky_02_FK_Ctl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "pasted__R_Pinky_01_FK_Ctl.rp" "pasted__R_Pinky_02_FK_Ctl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "pasted__R_Pinky_01_FK_Ctl.rpt" "pasted__R_Pinky_02_FK_Ctl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "pasted__R_Pinky_01_FK_Ctl.r" "pasted__R_Pinky_02_FK_Ctl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "pasted__R_Pinky_01_FK_Ctl.ro" "pasted__R_Pinky_02_FK_Ctl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "pasted__R_Pinky_01_FK_Ctl.s" "pasted__R_Pinky_02_FK_Ctl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "pasted__R_Pinky_01_FK_Ctl.pm" "pasted__R_Pinky_02_FK_Ctl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "pasted__R_Pinky_02_FK_Ctl_Grp_parentConstraint1.w0" "pasted__R_Pinky_02_FK_Ctl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "pasted__R_Pinky_02_FK_Ctl.FollowTranslate" "pasted__R_Pinky_02_FK_Ctl_Grp_parentConstraint1.w0"
		;
connectAttr "pasted__R_Pinky_02_FK_Ctl_Grp.ro" "pasted__R_Pinky_02_FK_Ctl_Grp_parentConstraint2.cro"
		;
connectAttr "pasted__R_Pinky_02_FK_Ctl_Grp.pim" "pasted__R_Pinky_02_FK_Ctl_Grp_parentConstraint2.cpim"
		;
connectAttr "pasted__R_Pinky_02_FK_Ctl_Grp.rp" "pasted__R_Pinky_02_FK_Ctl_Grp_parentConstraint2.crp"
		;
connectAttr "pasted__R_Pinky_02_FK_Ctl_Grp.rpt" "pasted__R_Pinky_02_FK_Ctl_Grp_parentConstraint2.crt"
		;
connectAttr "pasted__R_Pinky_01_FK_Ctl.t" "pasted__R_Pinky_02_FK_Ctl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "pasted__R_Pinky_01_FK_Ctl.rp" "pasted__R_Pinky_02_FK_Ctl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "pasted__R_Pinky_01_FK_Ctl.rpt" "pasted__R_Pinky_02_FK_Ctl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "pasted__R_Pinky_01_FK_Ctl.r" "pasted__R_Pinky_02_FK_Ctl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "pasted__R_Pinky_01_FK_Ctl.ro" "pasted__R_Pinky_02_FK_Ctl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "pasted__R_Pinky_01_FK_Ctl.s" "pasted__R_Pinky_02_FK_Ctl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "pasted__R_Pinky_01_FK_Ctl.pm" "pasted__R_Pinky_02_FK_Ctl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "pasted__R_Pinky_02_FK_Ctl_Grp_parentConstraint2.w0" "pasted__R_Pinky_02_FK_Ctl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "pasted__R_Pinky_02_FK_Ctl.FollowRotate" "pasted__R_Pinky_02_FK_Ctl_Grp_parentConstraint2.w0"
		;
connectAttr "pasted__R_Pinky_02_FK_Ctl_Grp.pim" "pasted__R_Pinky_02_FK_Ctl_Grp_scaleConstraint1.cpim"
		;
connectAttr "pasted__R_Pinky_01_FK_Ctl.s" "pasted__R_Pinky_02_FK_Ctl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "pasted__R_Pinky_01_FK_Ctl.pm" "pasted__R_Pinky_02_FK_Ctl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "pasted__R_Pinky_02_FK_Ctl_Grp_scaleConstraint1.w0" "pasted__R_Pinky_02_FK_Ctl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "pasted__Hip_FK_Ctl_Grp_parentConstraint1.ctx" "pasted__Hip_FK_Ctl_Grp.tx"
		;
connectAttr "pasted__Hip_FK_Ctl_Grp_parentConstraint1.cty" "pasted__Hip_FK_Ctl_Grp.ty"
		;
connectAttr "pasted__Hip_FK_Ctl_Grp_parentConstraint1.ctz" "pasted__Hip_FK_Ctl_Grp.tz"
		;
connectAttr "pasted__Hip_FK_Ctl_Grp_parentConstraint2.crx" "pasted__Hip_FK_Ctl_Grp.rx"
		;
connectAttr "pasted__Hip_FK_Ctl_Grp_parentConstraint2.cry" "pasted__Hip_FK_Ctl_Grp.ry"
		;
connectAttr "pasted__Hip_FK_Ctl_Grp_parentConstraint2.crz" "pasted__Hip_FK_Ctl_Grp.rz"
		;
connectAttr "pasted__Hip_FK_Ctl_Grp_scaleConstraint1.csx" "pasted__Hip_FK_Ctl_Grp.sx"
		;
connectAttr "pasted__Hip_FK_Ctl_Grp_scaleConstraint1.csy" "pasted__Hip_FK_Ctl_Grp.sy"
		;
connectAttr "pasted__Hip_FK_Ctl_Grp_scaleConstraint1.csz" "pasted__Hip_FK_Ctl_Grp.sz"
		;
connectAttr "pasted__Hip_FK_Ctl_Grp.ro" "pasted__Hip_FK_Ctl_Grp_parentConstraint1.cro"
		;
connectAttr "pasted__Hip_FK_Ctl_Grp.pim" "pasted__Hip_FK_Ctl_Grp_parentConstraint1.cpim"
		;
connectAttr "pasted__Hip_FK_Ctl_Grp.rp" "pasted__Hip_FK_Ctl_Grp_parentConstraint1.crp"
		;
connectAttr "pasted__Hip_FK_Ctl_Grp.rpt" "pasted__Hip_FK_Ctl_Grp_parentConstraint1.crt"
		;
connectAttr "pasted__COG_Ctl.t" "pasted__Hip_FK_Ctl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "pasted__COG_Ctl.rp" "pasted__Hip_FK_Ctl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "pasted__COG_Ctl.rpt" "pasted__Hip_FK_Ctl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "pasted__COG_Ctl.r" "pasted__Hip_FK_Ctl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "pasted__COG_Ctl.ro" "pasted__Hip_FK_Ctl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "pasted__COG_Ctl.s" "pasted__Hip_FK_Ctl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "pasted__COG_Ctl.pm" "pasted__Hip_FK_Ctl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "pasted__Hip_FK_Ctl_Grp_parentConstraint1.w0" "pasted__Hip_FK_Ctl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "pasted__Hip_FK_Ctl.FollowTranslate" "pasted__Hip_FK_Ctl_Grp_parentConstraint1.w0"
		;
connectAttr "pasted__Hip_FK_Ctl_Grp.ro" "pasted__Hip_FK_Ctl_Grp_parentConstraint2.cro"
		;
connectAttr "pasted__Hip_FK_Ctl_Grp.pim" "pasted__Hip_FK_Ctl_Grp_parentConstraint2.cpim"
		;
connectAttr "pasted__Hip_FK_Ctl_Grp.rp" "pasted__Hip_FK_Ctl_Grp_parentConstraint2.crp"
		;
connectAttr "pasted__Hip_FK_Ctl_Grp.rpt" "pasted__Hip_FK_Ctl_Grp_parentConstraint2.crt"
		;
connectAttr "pasted__COG_Ctl.t" "pasted__Hip_FK_Ctl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "pasted__COG_Ctl.rp" "pasted__Hip_FK_Ctl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "pasted__COG_Ctl.rpt" "pasted__Hip_FK_Ctl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "pasted__COG_Ctl.r" "pasted__Hip_FK_Ctl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "pasted__COG_Ctl.ro" "pasted__Hip_FK_Ctl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "pasted__COG_Ctl.s" "pasted__Hip_FK_Ctl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "pasted__COG_Ctl.pm" "pasted__Hip_FK_Ctl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "pasted__Hip_FK_Ctl_Grp_parentConstraint2.w0" "pasted__Hip_FK_Ctl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "pasted__Hip_FK_Ctl.FollowRotate" "pasted__Hip_FK_Ctl_Grp_parentConstraint2.w0"
		;
connectAttr "pasted__Hip_FK_Ctl_Grp.pim" "pasted__Hip_FK_Ctl_Grp_scaleConstraint1.cpim"
		;
connectAttr "pasted__COG_Ctl.s" "pasted__Hip_FK_Ctl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "pasted__COG_Ctl.pm" "pasted__Hip_FK_Ctl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "pasted__Hip_FK_Ctl_Grp_scaleConstraint1.w0" "pasted__Hip_FK_Ctl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "pasted__Body_FK_Ctl_Grp_parentConstraint1.ctx" "pasted__Body_FK_Ctl_Grp.tx"
		;
connectAttr "pasted__Body_FK_Ctl_Grp_parentConstraint1.cty" "pasted__Body_FK_Ctl_Grp.ty"
		;
connectAttr "pasted__Body_FK_Ctl_Grp_parentConstraint1.ctz" "pasted__Body_FK_Ctl_Grp.tz"
		;
connectAttr "pasted__Body_FK_Ctl_Grp_parentConstraint2.crx" "pasted__Body_FK_Ctl_Grp.rx"
		;
connectAttr "pasted__Body_FK_Ctl_Grp_parentConstraint2.cry" "pasted__Body_FK_Ctl_Grp.ry"
		;
connectAttr "pasted__Body_FK_Ctl_Grp_parentConstraint2.crz" "pasted__Body_FK_Ctl_Grp.rz"
		;
connectAttr "pasted__Body_FK_Ctl_Grp_scaleConstraint1.csx" "pasted__Body_FK_Ctl_Grp.sx"
		;
connectAttr "pasted__Body_FK_Ctl_Grp_scaleConstraint1.csy" "pasted__Body_FK_Ctl_Grp.sy"
		;
connectAttr "pasted__Body_FK_Ctl_Grp_scaleConstraint1.csz" "pasted__Body_FK_Ctl_Grp.sz"
		;
connectAttr "pasted__Body_FK_Ctl_Grp.ro" "pasted__Body_FK_Ctl_Grp_parentConstraint1.cro"
		;
connectAttr "pasted__Body_FK_Ctl_Grp.pim" "pasted__Body_FK_Ctl_Grp_parentConstraint1.cpim"
		;
connectAttr "pasted__Body_FK_Ctl_Grp.rp" "pasted__Body_FK_Ctl_Grp_parentConstraint1.crp"
		;
connectAttr "pasted__Body_FK_Ctl_Grp.rpt" "pasted__Body_FK_Ctl_Grp_parentConstraint1.crt"
		;
connectAttr "pasted__Spine_FK_Ctl.t" "pasted__Body_FK_Ctl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "pasted__Spine_FK_Ctl.rp" "pasted__Body_FK_Ctl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "pasted__Spine_FK_Ctl.rpt" "pasted__Body_FK_Ctl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "pasted__Spine_FK_Ctl.r" "pasted__Body_FK_Ctl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "pasted__Spine_FK_Ctl.ro" "pasted__Body_FK_Ctl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "pasted__Spine_FK_Ctl.s" "pasted__Body_FK_Ctl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "pasted__Spine_FK_Ctl.pm" "pasted__Body_FK_Ctl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "pasted__Body_FK_Ctl_Grp_parentConstraint1.w0" "pasted__Body_FK_Ctl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "pasted__Body_FK_Ctl.FollowTranslate" "pasted__Body_FK_Ctl_Grp_parentConstraint1.w0"
		;
connectAttr "pasted__Body_FK_Ctl_Grp.ro" "pasted__Body_FK_Ctl_Grp_parentConstraint2.cro"
		;
connectAttr "pasted__Body_FK_Ctl_Grp.pim" "pasted__Body_FK_Ctl_Grp_parentConstraint2.cpim"
		;
connectAttr "pasted__Body_FK_Ctl_Grp.rp" "pasted__Body_FK_Ctl_Grp_parentConstraint2.crp"
		;
connectAttr "pasted__Body_FK_Ctl_Grp.rpt" "pasted__Body_FK_Ctl_Grp_parentConstraint2.crt"
		;
connectAttr "pasted__Spine_FK_Ctl.t" "pasted__Body_FK_Ctl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "pasted__Spine_FK_Ctl.rp" "pasted__Body_FK_Ctl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "pasted__Spine_FK_Ctl.rpt" "pasted__Body_FK_Ctl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "pasted__Spine_FK_Ctl.r" "pasted__Body_FK_Ctl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "pasted__Spine_FK_Ctl.ro" "pasted__Body_FK_Ctl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "pasted__Spine_FK_Ctl.s" "pasted__Body_FK_Ctl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "pasted__Spine_FK_Ctl.pm" "pasted__Body_FK_Ctl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "pasted__Body_FK_Ctl_Grp_parentConstraint2.w0" "pasted__Body_FK_Ctl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "pasted__Body_FK_Ctl.FollowRotate" "pasted__Body_FK_Ctl_Grp_parentConstraint2.w0"
		;
connectAttr "pasted__Body_FK_Ctl_Grp.pim" "pasted__Body_FK_Ctl_Grp_scaleConstraint1.cpim"
		;
connectAttr "pasted__Spine_FK_Ctl.s" "pasted__Body_FK_Ctl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "pasted__Spine_FK_Ctl.pm" "pasted__Body_FK_Ctl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "pasted__Body_FK_Ctl_Grp_scaleConstraint1.w0" "pasted__Body_FK_Ctl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "pasted__R_Foot_FK_Ctl_Grp_parentConstraint1.ctx" "pasted__R_Foot_FK_Ctl_Grp.tx"
		;
connectAttr "pasted__R_Foot_FK_Ctl_Grp_parentConstraint1.cty" "pasted__R_Foot_FK_Ctl_Grp.ty"
		;
connectAttr "pasted__R_Foot_FK_Ctl_Grp_parentConstraint1.ctz" "pasted__R_Foot_FK_Ctl_Grp.tz"
		;
connectAttr "pasted__R_Foot_FK_Ctl_Grp_parentConstraint2.crx" "pasted__R_Foot_FK_Ctl_Grp.rx"
		;
connectAttr "pasted__R_Foot_FK_Ctl_Grp_parentConstraint2.cry" "pasted__R_Foot_FK_Ctl_Grp.ry"
		;
connectAttr "pasted__R_Foot_FK_Ctl_Grp_parentConstraint2.crz" "pasted__R_Foot_FK_Ctl_Grp.rz"
		;
connectAttr "pasted__R_Foot_FK_Ctl_Grp_scaleConstraint1.csx" "pasted__R_Foot_FK_Ctl_Grp.sx"
		;
connectAttr "pasted__R_Foot_FK_Ctl_Grp_scaleConstraint1.csy" "pasted__R_Foot_FK_Ctl_Grp.sy"
		;
connectAttr "pasted__R_Foot_FK_Ctl_Grp_scaleConstraint1.csz" "pasted__R_Foot_FK_Ctl_Grp.sz"
		;
connectAttr "pasted__R_Foot_FK_Ctl_Grp.ro" "pasted__R_Foot_FK_Ctl_Grp_parentConstraint1.cro"
		;
connectAttr "pasted__R_Foot_FK_Ctl_Grp.pim" "pasted__R_Foot_FK_Ctl_Grp_parentConstraint1.cpim"
		;
connectAttr "pasted__R_Foot_FK_Ctl_Grp.rp" "pasted__R_Foot_FK_Ctl_Grp_parentConstraint1.crp"
		;
connectAttr "pasted__R_Foot_FK_Ctl_Grp.rpt" "pasted__R_Foot_FK_Ctl_Grp_parentConstraint1.crt"
		;
connectAttr "pasted__R_Ankle_FK_Ctl.t" "pasted__R_Foot_FK_Ctl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "pasted__R_Ankle_FK_Ctl.rp" "pasted__R_Foot_FK_Ctl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "pasted__R_Ankle_FK_Ctl.rpt" "pasted__R_Foot_FK_Ctl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "pasted__R_Ankle_FK_Ctl.r" "pasted__R_Foot_FK_Ctl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "pasted__R_Ankle_FK_Ctl.ro" "pasted__R_Foot_FK_Ctl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "pasted__R_Ankle_FK_Ctl.s" "pasted__R_Foot_FK_Ctl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "pasted__R_Ankle_FK_Ctl.pm" "pasted__R_Foot_FK_Ctl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "pasted__R_Foot_FK_Ctl_Grp_parentConstraint1.w0" "pasted__R_Foot_FK_Ctl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "pasted__R_Foot_FK_Ctl.FollowTranslate" "pasted__R_Foot_FK_Ctl_Grp_parentConstraint1.w0"
		;
connectAttr "pasted__R_Foot_FK_Ctl_Grp.ro" "pasted__R_Foot_FK_Ctl_Grp_parentConstraint2.cro"
		;
connectAttr "pasted__R_Foot_FK_Ctl_Grp.pim" "pasted__R_Foot_FK_Ctl_Grp_parentConstraint2.cpim"
		;
connectAttr "pasted__R_Foot_FK_Ctl_Grp.rp" "pasted__R_Foot_FK_Ctl_Grp_parentConstraint2.crp"
		;
connectAttr "pasted__R_Foot_FK_Ctl_Grp.rpt" "pasted__R_Foot_FK_Ctl_Grp_parentConstraint2.crt"
		;
connectAttr "pasted__R_Ankle_FK_Ctl.t" "pasted__R_Foot_FK_Ctl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "pasted__R_Ankle_FK_Ctl.rp" "pasted__R_Foot_FK_Ctl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "pasted__R_Ankle_FK_Ctl.rpt" "pasted__R_Foot_FK_Ctl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "pasted__R_Ankle_FK_Ctl.r" "pasted__R_Foot_FK_Ctl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "pasted__R_Ankle_FK_Ctl.ro" "pasted__R_Foot_FK_Ctl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "pasted__R_Ankle_FK_Ctl.s" "pasted__R_Foot_FK_Ctl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "pasted__R_Ankle_FK_Ctl.pm" "pasted__R_Foot_FK_Ctl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "pasted__R_Foot_FK_Ctl_Grp_parentConstraint2.w0" "pasted__R_Foot_FK_Ctl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "pasted__R_Foot_FK_Ctl.FollowRotate" "pasted__R_Foot_FK_Ctl_Grp_parentConstraint2.w0"
		;
connectAttr "pasted__R_Foot_FK_Ctl_Grp.pim" "pasted__R_Foot_FK_Ctl_Grp_scaleConstraint1.cpim"
		;
connectAttr "pasted__R_Ankle_FK_Ctl.s" "pasted__R_Foot_FK_Ctl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "pasted__R_Ankle_FK_Ctl.pm" "pasted__R_Foot_FK_Ctl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "pasted__R_Foot_FK_Ctl_Grp_scaleConstraint1.w0" "pasted__R_Foot_FK_Ctl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "pasted__L_Pointer_03_FK_Ctl_Grp_parentConstraint1.ctx" "pasted__L_Pointer_03_FK_Ctl_Grp.tx"
		;
connectAttr "pasted__L_Pointer_03_FK_Ctl_Grp_parentConstraint1.cty" "pasted__L_Pointer_03_FK_Ctl_Grp.ty"
		;
connectAttr "pasted__L_Pointer_03_FK_Ctl_Grp_parentConstraint1.ctz" "pasted__L_Pointer_03_FK_Ctl_Grp.tz"
		;
connectAttr "pasted__L_Pointer_03_FK_Ctl_Grp_parentConstraint2.crx" "pasted__L_Pointer_03_FK_Ctl_Grp.rx"
		;
connectAttr "pasted__L_Pointer_03_FK_Ctl_Grp_parentConstraint2.cry" "pasted__L_Pointer_03_FK_Ctl_Grp.ry"
		;
connectAttr "pasted__L_Pointer_03_FK_Ctl_Grp_parentConstraint2.crz" "pasted__L_Pointer_03_FK_Ctl_Grp.rz"
		;
connectAttr "pasted__L_Pointer_03_FK_Ctl_Grp_scaleConstraint1.csx" "pasted__L_Pointer_03_FK_Ctl_Grp.sx"
		;
connectAttr "pasted__L_Pointer_03_FK_Ctl_Grp_scaleConstraint1.csy" "pasted__L_Pointer_03_FK_Ctl_Grp.sy"
		;
connectAttr "pasted__L_Pointer_03_FK_Ctl_Grp_scaleConstraint1.csz" "pasted__L_Pointer_03_FK_Ctl_Grp.sz"
		;
connectAttr "pasted__L_Pointer_03_FK_Ctl_Grp.ro" "pasted__L_Pointer_03_FK_Ctl_Grp_parentConstraint1.cro"
		;
connectAttr "pasted__L_Pointer_03_FK_Ctl_Grp.pim" "pasted__L_Pointer_03_FK_Ctl_Grp_parentConstraint1.cpim"
		;
connectAttr "pasted__L_Pointer_03_FK_Ctl_Grp.rp" "pasted__L_Pointer_03_FK_Ctl_Grp_parentConstraint1.crp"
		;
connectAttr "pasted__L_Pointer_03_FK_Ctl_Grp.rpt" "pasted__L_Pointer_03_FK_Ctl_Grp_parentConstraint1.crt"
		;
connectAttr "pasted__L_Pointer_02_FK_Ctl.t" "pasted__L_Pointer_03_FK_Ctl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "pasted__L_Pointer_02_FK_Ctl.rp" "pasted__L_Pointer_03_FK_Ctl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "pasted__L_Pointer_02_FK_Ctl.rpt" "pasted__L_Pointer_03_FK_Ctl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "pasted__L_Pointer_02_FK_Ctl.r" "pasted__L_Pointer_03_FK_Ctl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "pasted__L_Pointer_02_FK_Ctl.ro" "pasted__L_Pointer_03_FK_Ctl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "pasted__L_Pointer_02_FK_Ctl.s" "pasted__L_Pointer_03_FK_Ctl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "pasted__L_Pointer_02_FK_Ctl.pm" "pasted__L_Pointer_03_FK_Ctl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "pasted__L_Pointer_03_FK_Ctl_Grp_parentConstraint1.w0" "pasted__L_Pointer_03_FK_Ctl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "pasted__L_Pointer_03_FK_Ctl.FollowTranslate" "pasted__L_Pointer_03_FK_Ctl_Grp_parentConstraint1.w0"
		;
connectAttr "pasted__L_Pointer_03_FK_Ctl_Grp.ro" "pasted__L_Pointer_03_FK_Ctl_Grp_parentConstraint2.cro"
		;
connectAttr "pasted__L_Pointer_03_FK_Ctl_Grp.pim" "pasted__L_Pointer_03_FK_Ctl_Grp_parentConstraint2.cpim"
		;
connectAttr "pasted__L_Pointer_03_FK_Ctl_Grp.rp" "pasted__L_Pointer_03_FK_Ctl_Grp_parentConstraint2.crp"
		;
connectAttr "pasted__L_Pointer_03_FK_Ctl_Grp.rpt" "pasted__L_Pointer_03_FK_Ctl_Grp_parentConstraint2.crt"
		;
connectAttr "pasted__L_Pointer_02_FK_Ctl.t" "pasted__L_Pointer_03_FK_Ctl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "pasted__L_Pointer_02_FK_Ctl.rp" "pasted__L_Pointer_03_FK_Ctl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "pasted__L_Pointer_02_FK_Ctl.rpt" "pasted__L_Pointer_03_FK_Ctl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "pasted__L_Pointer_02_FK_Ctl.r" "pasted__L_Pointer_03_FK_Ctl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "pasted__L_Pointer_02_FK_Ctl.ro" "pasted__L_Pointer_03_FK_Ctl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "pasted__L_Pointer_02_FK_Ctl.s" "pasted__L_Pointer_03_FK_Ctl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "pasted__L_Pointer_02_FK_Ctl.pm" "pasted__L_Pointer_03_FK_Ctl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "pasted__L_Pointer_03_FK_Ctl_Grp_parentConstraint2.w0" "pasted__L_Pointer_03_FK_Ctl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "pasted__L_Pointer_03_FK_Ctl.FollowRotate" "pasted__L_Pointer_03_FK_Ctl_Grp_parentConstraint2.w0"
		;
connectAttr "pasted__L_Pointer_03_FK_Ctl_Grp.pim" "pasted__L_Pointer_03_FK_Ctl_Grp_scaleConstraint1.cpim"
		;
connectAttr "pasted__L_Pointer_02_FK_Ctl.s" "pasted__L_Pointer_03_FK_Ctl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "pasted__L_Pointer_02_FK_Ctl.pm" "pasted__L_Pointer_03_FK_Ctl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "pasted__L_Pointer_03_FK_Ctl_Grp_scaleConstraint1.w0" "pasted__L_Pointer_03_FK_Ctl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "pasted__L_Hand_FK_Ctl_Grp_parentConstraint1.ctx" "pasted__L_Hand_FK_Ctl_Grp.tx"
		;
connectAttr "pasted__L_Hand_FK_Ctl_Grp_parentConstraint1.cty" "pasted__L_Hand_FK_Ctl_Grp.ty"
		;
connectAttr "pasted__L_Hand_FK_Ctl_Grp_parentConstraint1.ctz" "pasted__L_Hand_FK_Ctl_Grp.tz"
		;
connectAttr "pasted__L_Hand_FK_Ctl_Grp_parentConstraint2.crx" "pasted__L_Hand_FK_Ctl_Grp.rx"
		;
connectAttr "pasted__L_Hand_FK_Ctl_Grp_parentConstraint2.cry" "pasted__L_Hand_FK_Ctl_Grp.ry"
		;
connectAttr "pasted__L_Hand_FK_Ctl_Grp_parentConstraint2.crz" "pasted__L_Hand_FK_Ctl_Grp.rz"
		;
connectAttr "pasted__L_Hand_FK_Ctl_Grp_scaleConstraint1.csx" "pasted__L_Hand_FK_Ctl_Grp.sx"
		;
connectAttr "pasted__L_Hand_FK_Ctl_Grp_scaleConstraint1.csy" "pasted__L_Hand_FK_Ctl_Grp.sy"
		;
connectAttr "pasted__L_Hand_FK_Ctl_Grp_scaleConstraint1.csz" "pasted__L_Hand_FK_Ctl_Grp.sz"
		;
connectAttr "pasted__L_Hand_FK_Ctl_Grp.ro" "pasted__L_Hand_FK_Ctl_Grp_parentConstraint1.cro"
		;
connectAttr "pasted__L_Hand_FK_Ctl_Grp.pim" "pasted__L_Hand_FK_Ctl_Grp_parentConstraint1.cpim"
		;
connectAttr "pasted__L_Hand_FK_Ctl_Grp.rp" "pasted__L_Hand_FK_Ctl_Grp_parentConstraint1.crp"
		;
connectAttr "pasted__L_Hand_FK_Ctl_Grp.rpt" "pasted__L_Hand_FK_Ctl_Grp_parentConstraint1.crt"
		;
connectAttr "|Goose1|pasted__Controls|pasted__L_Wrist_02_FK_Ctl_Grp1|pasted__L_Wrist_FK_Ctl.t" "pasted__L_Hand_FK_Ctl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "|Goose1|pasted__Controls|pasted__L_Wrist_02_FK_Ctl_Grp1|pasted__L_Wrist_FK_Ctl.rp" "pasted__L_Hand_FK_Ctl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "|Goose1|pasted__Controls|pasted__L_Wrist_02_FK_Ctl_Grp1|pasted__L_Wrist_FK_Ctl.rpt" "pasted__L_Hand_FK_Ctl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "|Goose1|pasted__Controls|pasted__L_Wrist_02_FK_Ctl_Grp1|pasted__L_Wrist_FK_Ctl.r" "pasted__L_Hand_FK_Ctl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "|Goose1|pasted__Controls|pasted__L_Wrist_02_FK_Ctl_Grp1|pasted__L_Wrist_FK_Ctl.ro" "pasted__L_Hand_FK_Ctl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "|Goose1|pasted__Controls|pasted__L_Wrist_02_FK_Ctl_Grp1|pasted__L_Wrist_FK_Ctl.s" "pasted__L_Hand_FK_Ctl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "|Goose1|pasted__Controls|pasted__L_Wrist_02_FK_Ctl_Grp1|pasted__L_Wrist_FK_Ctl.pm" "pasted__L_Hand_FK_Ctl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "pasted__L_Hand_FK_Ctl_Grp_parentConstraint1.w0" "pasted__L_Hand_FK_Ctl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "pasted__L_Hand_FK_Ctl.FollowTranslate" "pasted__L_Hand_FK_Ctl_Grp_parentConstraint1.w0"
		;
connectAttr "pasted__L_Hand_FK_Ctl_Grp.ro" "pasted__L_Hand_FK_Ctl_Grp_parentConstraint2.cro"
		;
connectAttr "pasted__L_Hand_FK_Ctl_Grp.pim" "pasted__L_Hand_FK_Ctl_Grp_parentConstraint2.cpim"
		;
connectAttr "pasted__L_Hand_FK_Ctl_Grp.rp" "pasted__L_Hand_FK_Ctl_Grp_parentConstraint2.crp"
		;
connectAttr "pasted__L_Hand_FK_Ctl_Grp.rpt" "pasted__L_Hand_FK_Ctl_Grp_parentConstraint2.crt"
		;
connectAttr "|Goose1|pasted__Controls|pasted__L_Wrist_02_FK_Ctl_Grp1|pasted__L_Wrist_FK_Ctl.t" "pasted__L_Hand_FK_Ctl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "|Goose1|pasted__Controls|pasted__L_Wrist_02_FK_Ctl_Grp1|pasted__L_Wrist_FK_Ctl.rp" "pasted__L_Hand_FK_Ctl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "|Goose1|pasted__Controls|pasted__L_Wrist_02_FK_Ctl_Grp1|pasted__L_Wrist_FK_Ctl.rpt" "pasted__L_Hand_FK_Ctl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "|Goose1|pasted__Controls|pasted__L_Wrist_02_FK_Ctl_Grp1|pasted__L_Wrist_FK_Ctl.r" "pasted__L_Hand_FK_Ctl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "|Goose1|pasted__Controls|pasted__L_Wrist_02_FK_Ctl_Grp1|pasted__L_Wrist_FK_Ctl.ro" "pasted__L_Hand_FK_Ctl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "|Goose1|pasted__Controls|pasted__L_Wrist_02_FK_Ctl_Grp1|pasted__L_Wrist_FK_Ctl.s" "pasted__L_Hand_FK_Ctl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "|Goose1|pasted__Controls|pasted__L_Wrist_02_FK_Ctl_Grp1|pasted__L_Wrist_FK_Ctl.pm" "pasted__L_Hand_FK_Ctl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "pasted__L_Hand_FK_Ctl_Grp_parentConstraint2.w0" "pasted__L_Hand_FK_Ctl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "pasted__L_Hand_FK_Ctl.FollowRotate" "pasted__L_Hand_FK_Ctl_Grp_parentConstraint2.w0"
		;
connectAttr "pasted__L_Hand_FK_Ctl_Grp.pim" "pasted__L_Hand_FK_Ctl_Grp_scaleConstraint1.cpim"
		;
connectAttr "|Goose1|pasted__Controls|pasted__L_Wrist_02_FK_Ctl_Grp1|pasted__L_Wrist_FK_Ctl.s" "pasted__L_Hand_FK_Ctl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Goose1|pasted__Controls|pasted__L_Wrist_02_FK_Ctl_Grp1|pasted__L_Wrist_FK_Ctl.pm" "pasted__L_Hand_FK_Ctl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "pasted__L_Hand_FK_Ctl_Grp_scaleConstraint1.w0" "pasted__L_Hand_FK_Ctl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "pasted__L_Pinky_01_FK_Ctl_Grp_parentConstraint1.ctx" "pasted__L_Pinky_01_FK_Ctl_Grp.tx"
		;
connectAttr "pasted__L_Pinky_01_FK_Ctl_Grp_parentConstraint1.cty" "pasted__L_Pinky_01_FK_Ctl_Grp.ty"
		;
connectAttr "pasted__L_Pinky_01_FK_Ctl_Grp_parentConstraint1.ctz" "pasted__L_Pinky_01_FK_Ctl_Grp.tz"
		;
connectAttr "pasted__L_Pinky_01_FK_Ctl_Grp_parentConstraint2.crx" "pasted__L_Pinky_01_FK_Ctl_Grp.rx"
		;
connectAttr "pasted__L_Pinky_01_FK_Ctl_Grp_parentConstraint2.cry" "pasted__L_Pinky_01_FK_Ctl_Grp.ry"
		;
connectAttr "pasted__L_Pinky_01_FK_Ctl_Grp_parentConstraint2.crz" "pasted__L_Pinky_01_FK_Ctl_Grp.rz"
		;
connectAttr "pasted__L_Pinky_01_FK_Ctl_Grp_scaleConstraint1.csx" "pasted__L_Pinky_01_FK_Ctl_Grp.sx"
		;
connectAttr "pasted__L_Pinky_01_FK_Ctl_Grp_scaleConstraint1.csy" "pasted__L_Pinky_01_FK_Ctl_Grp.sy"
		;
connectAttr "pasted__L_Pinky_01_FK_Ctl_Grp_scaleConstraint1.csz" "pasted__L_Pinky_01_FK_Ctl_Grp.sz"
		;
connectAttr "pasted__L_Pinky_01_FK_Ctl_Grp.ro" "pasted__L_Pinky_01_FK_Ctl_Grp_parentConstraint1.cro"
		;
connectAttr "pasted__L_Pinky_01_FK_Ctl_Grp.pim" "pasted__L_Pinky_01_FK_Ctl_Grp_parentConstraint1.cpim"
		;
connectAttr "pasted__L_Pinky_01_FK_Ctl_Grp.rp" "pasted__L_Pinky_01_FK_Ctl_Grp_parentConstraint1.crp"
		;
connectAttr "pasted__L_Pinky_01_FK_Ctl_Grp.rpt" "pasted__L_Pinky_01_FK_Ctl_Grp_parentConstraint1.crt"
		;
connectAttr "pasted__L_Hand_FK_Ctl.t" "pasted__L_Pinky_01_FK_Ctl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "pasted__L_Hand_FK_Ctl.rp" "pasted__L_Pinky_01_FK_Ctl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "pasted__L_Hand_FK_Ctl.rpt" "pasted__L_Pinky_01_FK_Ctl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "pasted__L_Hand_FK_Ctl.r" "pasted__L_Pinky_01_FK_Ctl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "pasted__L_Hand_FK_Ctl.ro" "pasted__L_Pinky_01_FK_Ctl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "pasted__L_Hand_FK_Ctl.s" "pasted__L_Pinky_01_FK_Ctl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "pasted__L_Hand_FK_Ctl.pm" "pasted__L_Pinky_01_FK_Ctl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "pasted__L_Pinky_01_FK_Ctl_Grp_parentConstraint1.w0" "pasted__L_Pinky_01_FK_Ctl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "pasted__L_Pinky_01_FK_Ctl.FollowTranslate" "pasted__L_Pinky_01_FK_Ctl_Grp_parentConstraint1.w0"
		;
connectAttr "pasted__L_Pinky_01_FK_Ctl_Grp.ro" "pasted__L_Pinky_01_FK_Ctl_Grp_parentConstraint2.cro"
		;
connectAttr "pasted__L_Pinky_01_FK_Ctl_Grp.pim" "pasted__L_Pinky_01_FK_Ctl_Grp_parentConstraint2.cpim"
		;
connectAttr "pasted__L_Pinky_01_FK_Ctl_Grp.rp" "pasted__L_Pinky_01_FK_Ctl_Grp_parentConstraint2.crp"
		;
connectAttr "pasted__L_Pinky_01_FK_Ctl_Grp.rpt" "pasted__L_Pinky_01_FK_Ctl_Grp_parentConstraint2.crt"
		;
connectAttr "pasted__L_Hand_FK_Ctl.t" "pasted__L_Pinky_01_FK_Ctl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "pasted__L_Hand_FK_Ctl.rp" "pasted__L_Pinky_01_FK_Ctl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "pasted__L_Hand_FK_Ctl.rpt" "pasted__L_Pinky_01_FK_Ctl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "pasted__L_Hand_FK_Ctl.r" "pasted__L_Pinky_01_FK_Ctl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "pasted__L_Hand_FK_Ctl.ro" "pasted__L_Pinky_01_FK_Ctl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "pasted__L_Hand_FK_Ctl.s" "pasted__L_Pinky_01_FK_Ctl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "pasted__L_Hand_FK_Ctl.pm" "pasted__L_Pinky_01_FK_Ctl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "pasted__L_Pinky_01_FK_Ctl_Grp_parentConstraint2.w0" "pasted__L_Pinky_01_FK_Ctl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "pasted__L_Pinky_01_FK_Ctl.FollowRotate" "pasted__L_Pinky_01_FK_Ctl_Grp_parentConstraint2.w0"
		;
connectAttr "pasted__L_Pinky_01_FK_Ctl_Grp.pim" "pasted__L_Pinky_01_FK_Ctl_Grp_scaleConstraint1.cpim"
		;
connectAttr "pasted__L_Hand_FK_Ctl.s" "pasted__L_Pinky_01_FK_Ctl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "pasted__L_Hand_FK_Ctl.pm" "pasted__L_Pinky_01_FK_Ctl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "pasted__L_Pinky_01_FK_Ctl_Grp_scaleConstraint1.w0" "pasted__L_Pinky_01_FK_Ctl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "pasted__R_Thumb_01_FK_Ctl_Grp_parentConstraint1.ctx" "pasted__R_Thumb_01_FK_Ctl_Grp.tx"
		;
connectAttr "pasted__R_Thumb_01_FK_Ctl_Grp_parentConstraint1.cty" "pasted__R_Thumb_01_FK_Ctl_Grp.ty"
		;
connectAttr "pasted__R_Thumb_01_FK_Ctl_Grp_parentConstraint1.ctz" "pasted__R_Thumb_01_FK_Ctl_Grp.tz"
		;
connectAttr "pasted__R_Thumb_01_FK_Ctl_Grp_parentConstraint2.crx" "pasted__R_Thumb_01_FK_Ctl_Grp.rx"
		;
connectAttr "pasted__R_Thumb_01_FK_Ctl_Grp_parentConstraint2.cry" "pasted__R_Thumb_01_FK_Ctl_Grp.ry"
		;
connectAttr "pasted__R_Thumb_01_FK_Ctl_Grp_parentConstraint2.crz" "pasted__R_Thumb_01_FK_Ctl_Grp.rz"
		;
connectAttr "pasted__R_Thumb_01_FK_Ctl_Grp_scaleConstraint1.csx" "pasted__R_Thumb_01_FK_Ctl_Grp.sx"
		;
connectAttr "pasted__R_Thumb_01_FK_Ctl_Grp_scaleConstraint1.csy" "pasted__R_Thumb_01_FK_Ctl_Grp.sy"
		;
connectAttr "pasted__R_Thumb_01_FK_Ctl_Grp_scaleConstraint1.csz" "pasted__R_Thumb_01_FK_Ctl_Grp.sz"
		;
connectAttr "pasted__R_Thumb_01_FK_Ctl_Grp.ro" "pasted__R_Thumb_01_FK_Ctl_Grp_parentConstraint1.cro"
		;
connectAttr "pasted__R_Thumb_01_FK_Ctl_Grp.pim" "pasted__R_Thumb_01_FK_Ctl_Grp_parentConstraint1.cpim"
		;
connectAttr "pasted__R_Thumb_01_FK_Ctl_Grp.rp" "pasted__R_Thumb_01_FK_Ctl_Grp_parentConstraint1.crp"
		;
connectAttr "pasted__R_Thumb_01_FK_Ctl_Grp.rpt" "pasted__R_Thumb_01_FK_Ctl_Grp_parentConstraint1.crt"
		;
connectAttr "pasted__R_Hand_FK_Ctl.t" "pasted__R_Thumb_01_FK_Ctl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "pasted__R_Hand_FK_Ctl.rp" "pasted__R_Thumb_01_FK_Ctl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "pasted__R_Hand_FK_Ctl.rpt" "pasted__R_Thumb_01_FK_Ctl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "pasted__R_Hand_FK_Ctl.r" "pasted__R_Thumb_01_FK_Ctl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "pasted__R_Hand_FK_Ctl.ro" "pasted__R_Thumb_01_FK_Ctl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "pasted__R_Hand_FK_Ctl.s" "pasted__R_Thumb_01_FK_Ctl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "pasted__R_Hand_FK_Ctl.pm" "pasted__R_Thumb_01_FK_Ctl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "pasted__R_Thumb_01_FK_Ctl_Grp_parentConstraint1.w0" "pasted__R_Thumb_01_FK_Ctl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "pasted__R_Thumb_01_FK_Ctl.FollowTranslate" "pasted__R_Thumb_01_FK_Ctl_Grp_parentConstraint1.w0"
		;
connectAttr "pasted__R_Thumb_01_FK_Ctl_Grp.ro" "pasted__R_Thumb_01_FK_Ctl_Grp_parentConstraint2.cro"
		;
connectAttr "pasted__R_Thumb_01_FK_Ctl_Grp.pim" "pasted__R_Thumb_01_FK_Ctl_Grp_parentConstraint2.cpim"
		;
connectAttr "pasted__R_Thumb_01_FK_Ctl_Grp.rp" "pasted__R_Thumb_01_FK_Ctl_Grp_parentConstraint2.crp"
		;
connectAttr "pasted__R_Thumb_01_FK_Ctl_Grp.rpt" "pasted__R_Thumb_01_FK_Ctl_Grp_parentConstraint2.crt"
		;
connectAttr "pasted__R_Hand_FK_Ctl.t" "pasted__R_Thumb_01_FK_Ctl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "pasted__R_Hand_FK_Ctl.rp" "pasted__R_Thumb_01_FK_Ctl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "pasted__R_Hand_FK_Ctl.rpt" "pasted__R_Thumb_01_FK_Ctl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "pasted__R_Hand_FK_Ctl.r" "pasted__R_Thumb_01_FK_Ctl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "pasted__R_Hand_FK_Ctl.ro" "pasted__R_Thumb_01_FK_Ctl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "pasted__R_Hand_FK_Ctl.s" "pasted__R_Thumb_01_FK_Ctl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "pasted__R_Hand_FK_Ctl.pm" "pasted__R_Thumb_01_FK_Ctl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "pasted__R_Thumb_01_FK_Ctl_Grp_parentConstraint2.w0" "pasted__R_Thumb_01_FK_Ctl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "pasted__R_Thumb_01_FK_Ctl.FollowRotate" "pasted__R_Thumb_01_FK_Ctl_Grp_parentConstraint2.w0"
		;
connectAttr "pasted__R_Thumb_01_FK_Ctl_Grp.pim" "pasted__R_Thumb_01_FK_Ctl_Grp_scaleConstraint1.cpim"
		;
connectAttr "pasted__R_Hand_FK_Ctl.s" "pasted__R_Thumb_01_FK_Ctl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "pasted__R_Hand_FK_Ctl.pm" "pasted__R_Thumb_01_FK_Ctl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "pasted__R_Thumb_01_FK_Ctl_Grp_scaleConstraint1.w0" "pasted__R_Thumb_01_FK_Ctl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "pasted__R_Pointer_01_FK_Ctl_Grp_parentConstraint1.ctx" "pasted__R_Pointer_01_FK_Ctl_Grp.tx"
		;
connectAttr "pasted__R_Pointer_01_FK_Ctl_Grp_parentConstraint1.cty" "pasted__R_Pointer_01_FK_Ctl_Grp.ty"
		;
connectAttr "pasted__R_Pointer_01_FK_Ctl_Grp_parentConstraint1.ctz" "pasted__R_Pointer_01_FK_Ctl_Grp.tz"
		;
connectAttr "pasted__R_Pointer_01_FK_Ctl_Grp_parentConstraint2.crx" "pasted__R_Pointer_01_FK_Ctl_Grp.rx"
		;
connectAttr "pasted__R_Pointer_01_FK_Ctl_Grp_parentConstraint2.cry" "pasted__R_Pointer_01_FK_Ctl_Grp.ry"
		;
connectAttr "pasted__R_Pointer_01_FK_Ctl_Grp_parentConstraint2.crz" "pasted__R_Pointer_01_FK_Ctl_Grp.rz"
		;
connectAttr "pasted__R_Pointer_01_FK_Ctl_Grp_scaleConstraint1.csx" "pasted__R_Pointer_01_FK_Ctl_Grp.sx"
		;
connectAttr "pasted__R_Pointer_01_FK_Ctl_Grp_scaleConstraint1.csy" "pasted__R_Pointer_01_FK_Ctl_Grp.sy"
		;
connectAttr "pasted__R_Pointer_01_FK_Ctl_Grp_scaleConstraint1.csz" "pasted__R_Pointer_01_FK_Ctl_Grp.sz"
		;
connectAttr "pasted__R_Pointer_01_FK_Ctl_Grp.ro" "pasted__R_Pointer_01_FK_Ctl_Grp_parentConstraint1.cro"
		;
connectAttr "pasted__R_Pointer_01_FK_Ctl_Grp.pim" "pasted__R_Pointer_01_FK_Ctl_Grp_parentConstraint1.cpim"
		;
connectAttr "pasted__R_Pointer_01_FK_Ctl_Grp.rp" "pasted__R_Pointer_01_FK_Ctl_Grp_parentConstraint1.crp"
		;
connectAttr "pasted__R_Pointer_01_FK_Ctl_Grp.rpt" "pasted__R_Pointer_01_FK_Ctl_Grp_parentConstraint1.crt"
		;
connectAttr "pasted__R_Hand_FK_Ctl.t" "pasted__R_Pointer_01_FK_Ctl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "pasted__R_Hand_FK_Ctl.rp" "pasted__R_Pointer_01_FK_Ctl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "pasted__R_Hand_FK_Ctl.rpt" "pasted__R_Pointer_01_FK_Ctl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "pasted__R_Hand_FK_Ctl.r" "pasted__R_Pointer_01_FK_Ctl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "pasted__R_Hand_FK_Ctl.ro" "pasted__R_Pointer_01_FK_Ctl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "pasted__R_Hand_FK_Ctl.s" "pasted__R_Pointer_01_FK_Ctl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "pasted__R_Hand_FK_Ctl.pm" "pasted__R_Pointer_01_FK_Ctl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "pasted__R_Pointer_01_FK_Ctl_Grp_parentConstraint1.w0" "pasted__R_Pointer_01_FK_Ctl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "pasted__R_Pointer_01_FK_Ctl.FollowTranslate" "pasted__R_Pointer_01_FK_Ctl_Grp_parentConstraint1.w0"
		;
connectAttr "pasted__R_Pointer_01_FK_Ctl_Grp.ro" "pasted__R_Pointer_01_FK_Ctl_Grp_parentConstraint2.cro"
		;
connectAttr "pasted__R_Pointer_01_FK_Ctl_Grp.pim" "pasted__R_Pointer_01_FK_Ctl_Grp_parentConstraint2.cpim"
		;
connectAttr "pasted__R_Pointer_01_FK_Ctl_Grp.rp" "pasted__R_Pointer_01_FK_Ctl_Grp_parentConstraint2.crp"
		;
connectAttr "pasted__R_Pointer_01_FK_Ctl_Grp.rpt" "pasted__R_Pointer_01_FK_Ctl_Grp_parentConstraint2.crt"
		;
connectAttr "pasted__R_Hand_FK_Ctl.t" "pasted__R_Pointer_01_FK_Ctl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "pasted__R_Hand_FK_Ctl.rp" "pasted__R_Pointer_01_FK_Ctl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "pasted__R_Hand_FK_Ctl.rpt" "pasted__R_Pointer_01_FK_Ctl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "pasted__R_Hand_FK_Ctl.r" "pasted__R_Pointer_01_FK_Ctl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "pasted__R_Hand_FK_Ctl.ro" "pasted__R_Pointer_01_FK_Ctl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "pasted__R_Hand_FK_Ctl.s" "pasted__R_Pointer_01_FK_Ctl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "pasted__R_Hand_FK_Ctl.pm" "pasted__R_Pointer_01_FK_Ctl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "pasted__R_Pointer_01_FK_Ctl_Grp_parentConstraint2.w0" "pasted__R_Pointer_01_FK_Ctl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "pasted__R_Pointer_01_FK_Ctl.FollowRotate" "pasted__R_Pointer_01_FK_Ctl_Grp_parentConstraint2.w0"
		;
connectAttr "pasted__R_Pointer_01_FK_Ctl_Grp.pim" "pasted__R_Pointer_01_FK_Ctl_Grp_scaleConstraint1.cpim"
		;
connectAttr "pasted__R_Hand_FK_Ctl.s" "pasted__R_Pointer_01_FK_Ctl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "pasted__R_Hand_FK_Ctl.pm" "pasted__R_Pointer_01_FK_Ctl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "pasted__R_Pointer_01_FK_Ctl_Grp_scaleConstraint1.w0" "pasted__R_Pointer_01_FK_Ctl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "pasted__L_Foot_FK_Ctl_Grp_parentConstraint1.ctx" "pasted__L_Foot_FK_Ctl_Grp.tx"
		;
connectAttr "pasted__L_Foot_FK_Ctl_Grp_parentConstraint1.cty" "pasted__L_Foot_FK_Ctl_Grp.ty"
		;
connectAttr "pasted__L_Foot_FK_Ctl_Grp_parentConstraint1.ctz" "pasted__L_Foot_FK_Ctl_Grp.tz"
		;
connectAttr "pasted__L_Foot_FK_Ctl_Grp_parentConstraint2.crx" "pasted__L_Foot_FK_Ctl_Grp.rx"
		;
connectAttr "pasted__L_Foot_FK_Ctl_Grp_parentConstraint2.cry" "pasted__L_Foot_FK_Ctl_Grp.ry"
		;
connectAttr "pasted__L_Foot_FK_Ctl_Grp_parentConstraint2.crz" "pasted__L_Foot_FK_Ctl_Grp.rz"
		;
connectAttr "pasted__L_Foot_FK_Ctl_Grp_scaleConstraint1.csx" "pasted__L_Foot_FK_Ctl_Grp.sx"
		;
connectAttr "pasted__L_Foot_FK_Ctl_Grp_scaleConstraint1.csy" "pasted__L_Foot_FK_Ctl_Grp.sy"
		;
connectAttr "pasted__L_Foot_FK_Ctl_Grp_scaleConstraint1.csz" "pasted__L_Foot_FK_Ctl_Grp.sz"
		;
connectAttr "pasted__L_Foot_FK_Ctl_Grp.ro" "pasted__L_Foot_FK_Ctl_Grp_parentConstraint1.cro"
		;
connectAttr "pasted__L_Foot_FK_Ctl_Grp.pim" "pasted__L_Foot_FK_Ctl_Grp_parentConstraint1.cpim"
		;
connectAttr "pasted__L_Foot_FK_Ctl_Grp.rp" "pasted__L_Foot_FK_Ctl_Grp_parentConstraint1.crp"
		;
connectAttr "pasted__L_Foot_FK_Ctl_Grp.rpt" "pasted__L_Foot_FK_Ctl_Grp_parentConstraint1.crt"
		;
connectAttr "pasted__L_Ankle_FK_Ctl.t" "pasted__L_Foot_FK_Ctl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "pasted__L_Ankle_FK_Ctl.rp" "pasted__L_Foot_FK_Ctl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "pasted__L_Ankle_FK_Ctl.rpt" "pasted__L_Foot_FK_Ctl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "pasted__L_Ankle_FK_Ctl.r" "pasted__L_Foot_FK_Ctl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "pasted__L_Ankle_FK_Ctl.ro" "pasted__L_Foot_FK_Ctl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "pasted__L_Ankle_FK_Ctl.s" "pasted__L_Foot_FK_Ctl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "pasted__L_Ankle_FK_Ctl.pm" "pasted__L_Foot_FK_Ctl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "pasted__L_Foot_FK_Ctl_Grp_parentConstraint1.w0" "pasted__L_Foot_FK_Ctl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "pasted__L_Foot_FK_Ctl.FollowTranslate" "pasted__L_Foot_FK_Ctl_Grp_parentConstraint1.w0"
		;
connectAttr "pasted__L_Foot_FK_Ctl_Grp.ro" "pasted__L_Foot_FK_Ctl_Grp_parentConstraint2.cro"
		;
connectAttr "pasted__L_Foot_FK_Ctl_Grp.pim" "pasted__L_Foot_FK_Ctl_Grp_parentConstraint2.cpim"
		;
connectAttr "pasted__L_Foot_FK_Ctl_Grp.rp" "pasted__L_Foot_FK_Ctl_Grp_parentConstraint2.crp"
		;
connectAttr "pasted__L_Foot_FK_Ctl_Grp.rpt" "pasted__L_Foot_FK_Ctl_Grp_parentConstraint2.crt"
		;
connectAttr "pasted__L_Ankle_FK_Ctl.t" "pasted__L_Foot_FK_Ctl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "pasted__L_Ankle_FK_Ctl.rp" "pasted__L_Foot_FK_Ctl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "pasted__L_Ankle_FK_Ctl.rpt" "pasted__L_Foot_FK_Ctl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "pasted__L_Ankle_FK_Ctl.r" "pasted__L_Foot_FK_Ctl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "pasted__L_Ankle_FK_Ctl.ro" "pasted__L_Foot_FK_Ctl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "pasted__L_Ankle_FK_Ctl.s" "pasted__L_Foot_FK_Ctl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "pasted__L_Ankle_FK_Ctl.pm" "pasted__L_Foot_FK_Ctl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "pasted__L_Foot_FK_Ctl_Grp_parentConstraint2.w0" "pasted__L_Foot_FK_Ctl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "pasted__L_Foot_FK_Ctl.FollowRotate" "pasted__L_Foot_FK_Ctl_Grp_parentConstraint2.w0"
		;
connectAttr "pasted__L_Foot_FK_Ctl_Grp.pim" "pasted__L_Foot_FK_Ctl_Grp_scaleConstraint1.cpim"
		;
connectAttr "pasted__L_Ankle_FK_Ctl.s" "pasted__L_Foot_FK_Ctl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "pasted__L_Ankle_FK_Ctl.pm" "pasted__L_Foot_FK_Ctl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "pasted__L_Foot_FK_Ctl_Grp_scaleConstraint1.w0" "pasted__L_Foot_FK_Ctl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "pasted__R_Thumb_04_FK_Ctl_Grp_parentConstraint1.ctx" "pasted__R_Thumb_04_FK_Ctl_Grp.tx"
		;
connectAttr "pasted__R_Thumb_04_FK_Ctl_Grp_parentConstraint1.cty" "pasted__R_Thumb_04_FK_Ctl_Grp.ty"
		;
connectAttr "pasted__R_Thumb_04_FK_Ctl_Grp_parentConstraint1.ctz" "pasted__R_Thumb_04_FK_Ctl_Grp.tz"
		;
connectAttr "pasted__R_Thumb_04_FK_Ctl_Grp_parentConstraint2.crx" "pasted__R_Thumb_04_FK_Ctl_Grp.rx"
		;
connectAttr "pasted__R_Thumb_04_FK_Ctl_Grp_parentConstraint2.cry" "pasted__R_Thumb_04_FK_Ctl_Grp.ry"
		;
connectAttr "pasted__R_Thumb_04_FK_Ctl_Grp_parentConstraint2.crz" "pasted__R_Thumb_04_FK_Ctl_Grp.rz"
		;
connectAttr "pasted__R_Thumb_04_FK_Ctl_Grp_scaleConstraint1.csx" "pasted__R_Thumb_04_FK_Ctl_Grp.sx"
		;
connectAttr "pasted__R_Thumb_04_FK_Ctl_Grp_scaleConstraint1.csy" "pasted__R_Thumb_04_FK_Ctl_Grp.sy"
		;
connectAttr "pasted__R_Thumb_04_FK_Ctl_Grp_scaleConstraint1.csz" "pasted__R_Thumb_04_FK_Ctl_Grp.sz"
		;
connectAttr "pasted__R_Thumb_04_FK_Ctl_Grp.ro" "pasted__R_Thumb_04_FK_Ctl_Grp_parentConstraint1.cro"
		;
connectAttr "pasted__R_Thumb_04_FK_Ctl_Grp.pim" "pasted__R_Thumb_04_FK_Ctl_Grp_parentConstraint1.cpim"
		;
connectAttr "pasted__R_Thumb_04_FK_Ctl_Grp.rp" "pasted__R_Thumb_04_FK_Ctl_Grp_parentConstraint1.crp"
		;
connectAttr "pasted__R_Thumb_04_FK_Ctl_Grp.rpt" "pasted__R_Thumb_04_FK_Ctl_Grp_parentConstraint1.crt"
		;
connectAttr "pasted__R_Thumb_03_FK_Ctl.t" "pasted__R_Thumb_04_FK_Ctl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "pasted__R_Thumb_03_FK_Ctl.rp" "pasted__R_Thumb_04_FK_Ctl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "pasted__R_Thumb_03_FK_Ctl.rpt" "pasted__R_Thumb_04_FK_Ctl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "pasted__R_Thumb_03_FK_Ctl.r" "pasted__R_Thumb_04_FK_Ctl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "pasted__R_Thumb_03_FK_Ctl.ro" "pasted__R_Thumb_04_FK_Ctl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "pasted__R_Thumb_03_FK_Ctl.s" "pasted__R_Thumb_04_FK_Ctl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "pasted__R_Thumb_03_FK_Ctl.pm" "pasted__R_Thumb_04_FK_Ctl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "pasted__R_Thumb_04_FK_Ctl_Grp_parentConstraint1.w0" "pasted__R_Thumb_04_FK_Ctl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "pasted__R_Thumb_04_FK_Ctl.FollowTranslate" "pasted__R_Thumb_04_FK_Ctl_Grp_parentConstraint1.w0"
		;
connectAttr "pasted__R_Thumb_04_FK_Ctl_Grp.ro" "pasted__R_Thumb_04_FK_Ctl_Grp_parentConstraint2.cro"
		;
connectAttr "pasted__R_Thumb_04_FK_Ctl_Grp.pim" "pasted__R_Thumb_04_FK_Ctl_Grp_parentConstraint2.cpim"
		;
connectAttr "pasted__R_Thumb_04_FK_Ctl_Grp.rp" "pasted__R_Thumb_04_FK_Ctl_Grp_parentConstraint2.crp"
		;
connectAttr "pasted__R_Thumb_04_FK_Ctl_Grp.rpt" "pasted__R_Thumb_04_FK_Ctl_Grp_parentConstraint2.crt"
		;
connectAttr "pasted__R_Thumb_03_FK_Ctl.t" "pasted__R_Thumb_04_FK_Ctl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "pasted__R_Thumb_03_FK_Ctl.rp" "pasted__R_Thumb_04_FK_Ctl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "pasted__R_Thumb_03_FK_Ctl.rpt" "pasted__R_Thumb_04_FK_Ctl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "pasted__R_Thumb_03_FK_Ctl.r" "pasted__R_Thumb_04_FK_Ctl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "pasted__R_Thumb_03_FK_Ctl.ro" "pasted__R_Thumb_04_FK_Ctl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "pasted__R_Thumb_03_FK_Ctl.s" "pasted__R_Thumb_04_FK_Ctl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "pasted__R_Thumb_03_FK_Ctl.pm" "pasted__R_Thumb_04_FK_Ctl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "pasted__R_Thumb_04_FK_Ctl_Grp_parentConstraint2.w0" "pasted__R_Thumb_04_FK_Ctl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "pasted__R_Thumb_04_FK_Ctl.FollowRotate" "pasted__R_Thumb_04_FK_Ctl_Grp_parentConstraint2.w0"
		;
connectAttr "pasted__R_Thumb_04_FK_Ctl_Grp.pim" "pasted__R_Thumb_04_FK_Ctl_Grp_scaleConstraint1.cpim"
		;
connectAttr "pasted__R_Thumb_03_FK_Ctl.s" "pasted__R_Thumb_04_FK_Ctl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "pasted__R_Thumb_03_FK_Ctl.pm" "pasted__R_Thumb_04_FK_Ctl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "pasted__R_Thumb_04_FK_Ctl_Grp_scaleConstraint1.w0" "pasted__R_Thumb_04_FK_Ctl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "pasted__L_Thumb_03_FK_Ctl_Grp_parentConstraint1.ctx" "pasted__L_Thumb_03_FK_Ctl_Grp.tx"
		;
connectAttr "pasted__L_Thumb_03_FK_Ctl_Grp_parentConstraint1.cty" "pasted__L_Thumb_03_FK_Ctl_Grp.ty"
		;
connectAttr "pasted__L_Thumb_03_FK_Ctl_Grp_parentConstraint1.ctz" "pasted__L_Thumb_03_FK_Ctl_Grp.tz"
		;
connectAttr "pasted__L_Thumb_03_FK_Ctl_Grp_parentConstraint2.crx" "pasted__L_Thumb_03_FK_Ctl_Grp.rx"
		;
connectAttr "pasted__L_Thumb_03_FK_Ctl_Grp_parentConstraint2.cry" "pasted__L_Thumb_03_FK_Ctl_Grp.ry"
		;
connectAttr "pasted__L_Thumb_03_FK_Ctl_Grp_parentConstraint2.crz" "pasted__L_Thumb_03_FK_Ctl_Grp.rz"
		;
connectAttr "pasted__L_Thumb_03_FK_Ctl_Grp_scaleConstraint1.csx" "pasted__L_Thumb_03_FK_Ctl_Grp.sx"
		;
connectAttr "pasted__L_Thumb_03_FK_Ctl_Grp_scaleConstraint1.csy" "pasted__L_Thumb_03_FK_Ctl_Grp.sy"
		;
connectAttr "pasted__L_Thumb_03_FK_Ctl_Grp_scaleConstraint1.csz" "pasted__L_Thumb_03_FK_Ctl_Grp.sz"
		;
connectAttr "pasted__L_Thumb_03_FK_Ctl_Grp.ro" "pasted__L_Thumb_03_FK_Ctl_Grp_parentConstraint1.cro"
		;
connectAttr "pasted__L_Thumb_03_FK_Ctl_Grp.pim" "pasted__L_Thumb_03_FK_Ctl_Grp_parentConstraint1.cpim"
		;
connectAttr "pasted__L_Thumb_03_FK_Ctl_Grp.rp" "pasted__L_Thumb_03_FK_Ctl_Grp_parentConstraint1.crp"
		;
connectAttr "pasted__L_Thumb_03_FK_Ctl_Grp.rpt" "pasted__L_Thumb_03_FK_Ctl_Grp_parentConstraint1.crt"
		;
connectAttr "pasted__L_Thumb_02_FK_Ctl.t" "pasted__L_Thumb_03_FK_Ctl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "pasted__L_Thumb_02_FK_Ctl.rp" "pasted__L_Thumb_03_FK_Ctl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "pasted__L_Thumb_02_FK_Ctl.rpt" "pasted__L_Thumb_03_FK_Ctl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "pasted__L_Thumb_02_FK_Ctl.r" "pasted__L_Thumb_03_FK_Ctl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "pasted__L_Thumb_02_FK_Ctl.ro" "pasted__L_Thumb_03_FK_Ctl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "pasted__L_Thumb_02_FK_Ctl.s" "pasted__L_Thumb_03_FK_Ctl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "pasted__L_Thumb_02_FK_Ctl.pm" "pasted__L_Thumb_03_FK_Ctl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "pasted__L_Thumb_03_FK_Ctl_Grp_parentConstraint1.w0" "pasted__L_Thumb_03_FK_Ctl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "pasted__L_Thumb_03_FK_Ctl.FollowTranslate" "pasted__L_Thumb_03_FK_Ctl_Grp_parentConstraint1.w0"
		;
connectAttr "pasted__L_Thumb_03_FK_Ctl_Grp.ro" "pasted__L_Thumb_03_FK_Ctl_Grp_parentConstraint2.cro"
		;
connectAttr "pasted__L_Thumb_03_FK_Ctl_Grp.pim" "pasted__L_Thumb_03_FK_Ctl_Grp_parentConstraint2.cpim"
		;
connectAttr "pasted__L_Thumb_03_FK_Ctl_Grp.rp" "pasted__L_Thumb_03_FK_Ctl_Grp_parentConstraint2.crp"
		;
connectAttr "pasted__L_Thumb_03_FK_Ctl_Grp.rpt" "pasted__L_Thumb_03_FK_Ctl_Grp_parentConstraint2.crt"
		;
connectAttr "pasted__L_Thumb_02_FK_Ctl.t" "pasted__L_Thumb_03_FK_Ctl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "pasted__L_Thumb_02_FK_Ctl.rp" "pasted__L_Thumb_03_FK_Ctl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "pasted__L_Thumb_02_FK_Ctl.rpt" "pasted__L_Thumb_03_FK_Ctl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "pasted__L_Thumb_02_FK_Ctl.r" "pasted__L_Thumb_03_FK_Ctl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "pasted__L_Thumb_02_FK_Ctl.ro" "pasted__L_Thumb_03_FK_Ctl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "pasted__L_Thumb_02_FK_Ctl.s" "pasted__L_Thumb_03_FK_Ctl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "pasted__L_Thumb_02_FK_Ctl.pm" "pasted__L_Thumb_03_FK_Ctl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "pasted__L_Thumb_03_FK_Ctl_Grp_parentConstraint2.w0" "pasted__L_Thumb_03_FK_Ctl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "pasted__L_Thumb_03_FK_Ctl.FollowRotate" "pasted__L_Thumb_03_FK_Ctl_Grp_parentConstraint2.w0"
		;
connectAttr "pasted__L_Thumb_03_FK_Ctl_Grp.pim" "pasted__L_Thumb_03_FK_Ctl_Grp_scaleConstraint1.cpim"
		;
connectAttr "pasted__L_Thumb_02_FK_Ctl.s" "pasted__L_Thumb_03_FK_Ctl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "pasted__L_Thumb_02_FK_Ctl.pm" "pasted__L_Thumb_03_FK_Ctl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "pasted__L_Thumb_03_FK_Ctl_Grp_scaleConstraint1.w0" "pasted__L_Thumb_03_FK_Ctl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "pasted__R_Pinky_01_FK_Ctl_Grp_parentConstraint1.ctx" "pasted__R_Pinky_01_FK_Ctl_Grp.tx"
		;
connectAttr "pasted__R_Pinky_01_FK_Ctl_Grp_parentConstraint1.cty" "pasted__R_Pinky_01_FK_Ctl_Grp.ty"
		;
connectAttr "pasted__R_Pinky_01_FK_Ctl_Grp_parentConstraint1.ctz" "pasted__R_Pinky_01_FK_Ctl_Grp.tz"
		;
connectAttr "pasted__R_Pinky_01_FK_Ctl_Grp_parentConstraint2.crx" "pasted__R_Pinky_01_FK_Ctl_Grp.rx"
		;
connectAttr "pasted__R_Pinky_01_FK_Ctl_Grp_parentConstraint2.cry" "pasted__R_Pinky_01_FK_Ctl_Grp.ry"
		;
connectAttr "pasted__R_Pinky_01_FK_Ctl_Grp_parentConstraint2.crz" "pasted__R_Pinky_01_FK_Ctl_Grp.rz"
		;
connectAttr "pasted__R_Pinky_01_FK_Ctl_Grp_scaleConstraint1.csx" "pasted__R_Pinky_01_FK_Ctl_Grp.sx"
		;
connectAttr "pasted__R_Pinky_01_FK_Ctl_Grp_scaleConstraint1.csy" "pasted__R_Pinky_01_FK_Ctl_Grp.sy"
		;
connectAttr "pasted__R_Pinky_01_FK_Ctl_Grp_scaleConstraint1.csz" "pasted__R_Pinky_01_FK_Ctl_Grp.sz"
		;
connectAttr "pasted__R_Pinky_01_FK_Ctl_Grp.ro" "pasted__R_Pinky_01_FK_Ctl_Grp_parentConstraint1.cro"
		;
connectAttr "pasted__R_Pinky_01_FK_Ctl_Grp.pim" "pasted__R_Pinky_01_FK_Ctl_Grp_parentConstraint1.cpim"
		;
connectAttr "pasted__R_Pinky_01_FK_Ctl_Grp.rp" "pasted__R_Pinky_01_FK_Ctl_Grp_parentConstraint1.crp"
		;
connectAttr "pasted__R_Pinky_01_FK_Ctl_Grp.rpt" "pasted__R_Pinky_01_FK_Ctl_Grp_parentConstraint1.crt"
		;
connectAttr "pasted__R_Hand_FK_Ctl.t" "pasted__R_Pinky_01_FK_Ctl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "pasted__R_Hand_FK_Ctl.rp" "pasted__R_Pinky_01_FK_Ctl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "pasted__R_Hand_FK_Ctl.rpt" "pasted__R_Pinky_01_FK_Ctl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "pasted__R_Hand_FK_Ctl.r" "pasted__R_Pinky_01_FK_Ctl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "pasted__R_Hand_FK_Ctl.ro" "pasted__R_Pinky_01_FK_Ctl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "pasted__R_Hand_FK_Ctl.s" "pasted__R_Pinky_01_FK_Ctl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "pasted__R_Hand_FK_Ctl.pm" "pasted__R_Pinky_01_FK_Ctl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "pasted__R_Pinky_01_FK_Ctl_Grp_parentConstraint1.w0" "pasted__R_Pinky_01_FK_Ctl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "pasted__R_Pinky_01_FK_Ctl.FollowTranslate" "pasted__R_Pinky_01_FK_Ctl_Grp_parentConstraint1.w0"
		;
connectAttr "pasted__R_Pinky_01_FK_Ctl_Grp.ro" "pasted__R_Pinky_01_FK_Ctl_Grp_parentConstraint2.cro"
		;
connectAttr "pasted__R_Pinky_01_FK_Ctl_Grp.pim" "pasted__R_Pinky_01_FK_Ctl_Grp_parentConstraint2.cpim"
		;
connectAttr "pasted__R_Pinky_01_FK_Ctl_Grp.rp" "pasted__R_Pinky_01_FK_Ctl_Grp_parentConstraint2.crp"
		;
connectAttr "pasted__R_Pinky_01_FK_Ctl_Grp.rpt" "pasted__R_Pinky_01_FK_Ctl_Grp_parentConstraint2.crt"
		;
connectAttr "pasted__R_Hand_FK_Ctl.t" "pasted__R_Pinky_01_FK_Ctl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "pasted__R_Hand_FK_Ctl.rp" "pasted__R_Pinky_01_FK_Ctl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "pasted__R_Hand_FK_Ctl.rpt" "pasted__R_Pinky_01_FK_Ctl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "pasted__R_Hand_FK_Ctl.r" "pasted__R_Pinky_01_FK_Ctl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "pasted__R_Hand_FK_Ctl.ro" "pasted__R_Pinky_01_FK_Ctl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "pasted__R_Hand_FK_Ctl.s" "pasted__R_Pinky_01_FK_Ctl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "pasted__R_Hand_FK_Ctl.pm" "pasted__R_Pinky_01_FK_Ctl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "pasted__R_Pinky_01_FK_Ctl_Grp_parentConstraint2.w0" "pasted__R_Pinky_01_FK_Ctl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "pasted__R_Pinky_01_FK_Ctl.FollowRotate" "pasted__R_Pinky_01_FK_Ctl_Grp_parentConstraint2.w0"
		;
connectAttr "pasted__R_Pinky_01_FK_Ctl_Grp.pim" "pasted__R_Pinky_01_FK_Ctl_Grp_scaleConstraint1.cpim"
		;
connectAttr "pasted__R_Hand_FK_Ctl.s" "pasted__R_Pinky_01_FK_Ctl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "pasted__R_Hand_FK_Ctl.pm" "pasted__R_Pinky_01_FK_Ctl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "pasted__R_Pinky_01_FK_Ctl_Grp_scaleConstraint1.w0" "pasted__R_Pinky_01_FK_Ctl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "pasted__R_Thumb_02_FK_Ctl_Grp_parentConstraint1.ctx" "pasted__R_Thumb_02_FK_Ctl_Grp.tx"
		;
connectAttr "pasted__R_Thumb_02_FK_Ctl_Grp_parentConstraint1.cty" "pasted__R_Thumb_02_FK_Ctl_Grp.ty"
		;
connectAttr "pasted__R_Thumb_02_FK_Ctl_Grp_parentConstraint1.ctz" "pasted__R_Thumb_02_FK_Ctl_Grp.tz"
		;
connectAttr "pasted__R_Thumb_02_FK_Ctl_Grp_parentConstraint2.crx" "pasted__R_Thumb_02_FK_Ctl_Grp.rx"
		;
connectAttr "pasted__R_Thumb_02_FK_Ctl_Grp_parentConstraint2.cry" "pasted__R_Thumb_02_FK_Ctl_Grp.ry"
		;
connectAttr "pasted__R_Thumb_02_FK_Ctl_Grp_parentConstraint2.crz" "pasted__R_Thumb_02_FK_Ctl_Grp.rz"
		;
connectAttr "pasted__R_Thumb_02_FK_Ctl_Grp_scaleConstraint1.csx" "pasted__R_Thumb_02_FK_Ctl_Grp.sx"
		;
connectAttr "pasted__R_Thumb_02_FK_Ctl_Grp_scaleConstraint1.csy" "pasted__R_Thumb_02_FK_Ctl_Grp.sy"
		;
connectAttr "pasted__R_Thumb_02_FK_Ctl_Grp_scaleConstraint1.csz" "pasted__R_Thumb_02_FK_Ctl_Grp.sz"
		;
connectAttr "pasted__R_Thumb_02_FK_Ctl_Grp.ro" "pasted__R_Thumb_02_FK_Ctl_Grp_parentConstraint1.cro"
		;
connectAttr "pasted__R_Thumb_02_FK_Ctl_Grp.pim" "pasted__R_Thumb_02_FK_Ctl_Grp_parentConstraint1.cpim"
		;
connectAttr "pasted__R_Thumb_02_FK_Ctl_Grp.rp" "pasted__R_Thumb_02_FK_Ctl_Grp_parentConstraint1.crp"
		;
connectAttr "pasted__R_Thumb_02_FK_Ctl_Grp.rpt" "pasted__R_Thumb_02_FK_Ctl_Grp_parentConstraint1.crt"
		;
connectAttr "pasted__R_Thumb_01_FK_Ctl.t" "pasted__R_Thumb_02_FK_Ctl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "pasted__R_Thumb_01_FK_Ctl.rp" "pasted__R_Thumb_02_FK_Ctl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "pasted__R_Thumb_01_FK_Ctl.rpt" "pasted__R_Thumb_02_FK_Ctl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "pasted__R_Thumb_01_FK_Ctl.r" "pasted__R_Thumb_02_FK_Ctl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "pasted__R_Thumb_01_FK_Ctl.ro" "pasted__R_Thumb_02_FK_Ctl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "pasted__R_Thumb_01_FK_Ctl.s" "pasted__R_Thumb_02_FK_Ctl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "pasted__R_Thumb_01_FK_Ctl.pm" "pasted__R_Thumb_02_FK_Ctl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "pasted__R_Thumb_02_FK_Ctl_Grp_parentConstraint1.w0" "pasted__R_Thumb_02_FK_Ctl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "pasted__R_Thumb_02_FK_Ctl.FollowTranslate" "pasted__R_Thumb_02_FK_Ctl_Grp_parentConstraint1.w0"
		;
connectAttr "pasted__R_Thumb_02_FK_Ctl_Grp.ro" "pasted__R_Thumb_02_FK_Ctl_Grp_parentConstraint2.cro"
		;
connectAttr "pasted__R_Thumb_02_FK_Ctl_Grp.pim" "pasted__R_Thumb_02_FK_Ctl_Grp_parentConstraint2.cpim"
		;
connectAttr "pasted__R_Thumb_02_FK_Ctl_Grp.rp" "pasted__R_Thumb_02_FK_Ctl_Grp_parentConstraint2.crp"
		;
connectAttr "pasted__R_Thumb_02_FK_Ctl_Grp.rpt" "pasted__R_Thumb_02_FK_Ctl_Grp_parentConstraint2.crt"
		;
connectAttr "pasted__R_Thumb_01_FK_Ctl.t" "pasted__R_Thumb_02_FK_Ctl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "pasted__R_Thumb_01_FK_Ctl.rp" "pasted__R_Thumb_02_FK_Ctl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "pasted__R_Thumb_01_FK_Ctl.rpt" "pasted__R_Thumb_02_FK_Ctl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "pasted__R_Thumb_01_FK_Ctl.r" "pasted__R_Thumb_02_FK_Ctl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "pasted__R_Thumb_01_FK_Ctl.ro" "pasted__R_Thumb_02_FK_Ctl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "pasted__R_Thumb_01_FK_Ctl.s" "pasted__R_Thumb_02_FK_Ctl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "pasted__R_Thumb_01_FK_Ctl.pm" "pasted__R_Thumb_02_FK_Ctl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "pasted__R_Thumb_02_FK_Ctl_Grp_parentConstraint2.w0" "pasted__R_Thumb_02_FK_Ctl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "pasted__R_Thumb_02_FK_Ctl.FollowRotate" "pasted__R_Thumb_02_FK_Ctl_Grp_parentConstraint2.w0"
		;
connectAttr "pasted__R_Thumb_02_FK_Ctl_Grp.pim" "pasted__R_Thumb_02_FK_Ctl_Grp_scaleConstraint1.cpim"
		;
connectAttr "pasted__R_Thumb_01_FK_Ctl.s" "pasted__R_Thumb_02_FK_Ctl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "pasted__R_Thumb_01_FK_Ctl.pm" "pasted__R_Thumb_02_FK_Ctl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "pasted__R_Thumb_02_FK_Ctl_Grp_scaleConstraint1.w0" "pasted__R_Thumb_02_FK_Ctl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "pasted__L_Pinky_03_FK_Ctl_Grp_parentConstraint1.ctx" "pasted__L_Pinky_03_FK_Ctl_Grp.tx"
		;
connectAttr "pasted__L_Pinky_03_FK_Ctl_Grp_parentConstraint1.cty" "pasted__L_Pinky_03_FK_Ctl_Grp.ty"
		;
connectAttr "pasted__L_Pinky_03_FK_Ctl_Grp_parentConstraint1.ctz" "pasted__L_Pinky_03_FK_Ctl_Grp.tz"
		;
connectAttr "pasted__L_Pinky_03_FK_Ctl_Grp_parentConstraint2.crx" "pasted__L_Pinky_03_FK_Ctl_Grp.rx"
		;
connectAttr "pasted__L_Pinky_03_FK_Ctl_Grp_parentConstraint2.cry" "pasted__L_Pinky_03_FK_Ctl_Grp.ry"
		;
connectAttr "pasted__L_Pinky_03_FK_Ctl_Grp_parentConstraint2.crz" "pasted__L_Pinky_03_FK_Ctl_Grp.rz"
		;
connectAttr "pasted__L_Pinky_03_FK_Ctl_Grp_scaleConstraint1.csx" "pasted__L_Pinky_03_FK_Ctl_Grp.sx"
		;
connectAttr "pasted__L_Pinky_03_FK_Ctl_Grp_scaleConstraint1.csy" "pasted__L_Pinky_03_FK_Ctl_Grp.sy"
		;
connectAttr "pasted__L_Pinky_03_FK_Ctl_Grp_scaleConstraint1.csz" "pasted__L_Pinky_03_FK_Ctl_Grp.sz"
		;
connectAttr "pasted__L_Pinky_03_FK_Ctl_Grp.ro" "pasted__L_Pinky_03_FK_Ctl_Grp_parentConstraint1.cro"
		;
connectAttr "pasted__L_Pinky_03_FK_Ctl_Grp.pim" "pasted__L_Pinky_03_FK_Ctl_Grp_parentConstraint1.cpim"
		;
connectAttr "pasted__L_Pinky_03_FK_Ctl_Grp.rp" "pasted__L_Pinky_03_FK_Ctl_Grp_parentConstraint1.crp"
		;
connectAttr "pasted__L_Pinky_03_FK_Ctl_Grp.rpt" "pasted__L_Pinky_03_FK_Ctl_Grp_parentConstraint1.crt"
		;
connectAttr "pasted__L_Pinky_02_FK_Ctl.t" "pasted__L_Pinky_03_FK_Ctl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "pasted__L_Pinky_02_FK_Ctl.rp" "pasted__L_Pinky_03_FK_Ctl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "pasted__L_Pinky_02_FK_Ctl.rpt" "pasted__L_Pinky_03_FK_Ctl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "pasted__L_Pinky_02_FK_Ctl.r" "pasted__L_Pinky_03_FK_Ctl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "pasted__L_Pinky_02_FK_Ctl.ro" "pasted__L_Pinky_03_FK_Ctl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "pasted__L_Pinky_02_FK_Ctl.s" "pasted__L_Pinky_03_FK_Ctl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "pasted__L_Pinky_02_FK_Ctl.pm" "pasted__L_Pinky_03_FK_Ctl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "pasted__L_Pinky_03_FK_Ctl_Grp_parentConstraint1.w0" "pasted__L_Pinky_03_FK_Ctl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "pasted__L_Pinky_03_FK_Ctl.FollowTranslate" "pasted__L_Pinky_03_FK_Ctl_Grp_parentConstraint1.w0"
		;
connectAttr "pasted__L_Pinky_03_FK_Ctl_Grp.ro" "pasted__L_Pinky_03_FK_Ctl_Grp_parentConstraint2.cro"
		;
connectAttr "pasted__L_Pinky_03_FK_Ctl_Grp.pim" "pasted__L_Pinky_03_FK_Ctl_Grp_parentConstraint2.cpim"
		;
connectAttr "pasted__L_Pinky_03_FK_Ctl_Grp.rp" "pasted__L_Pinky_03_FK_Ctl_Grp_parentConstraint2.crp"
		;
connectAttr "pasted__L_Pinky_03_FK_Ctl_Grp.rpt" "pasted__L_Pinky_03_FK_Ctl_Grp_parentConstraint2.crt"
		;
connectAttr "pasted__L_Pinky_02_FK_Ctl.t" "pasted__L_Pinky_03_FK_Ctl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "pasted__L_Pinky_02_FK_Ctl.rp" "pasted__L_Pinky_03_FK_Ctl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "pasted__L_Pinky_02_FK_Ctl.rpt" "pasted__L_Pinky_03_FK_Ctl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "pasted__L_Pinky_02_FK_Ctl.r" "pasted__L_Pinky_03_FK_Ctl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "pasted__L_Pinky_02_FK_Ctl.ro" "pasted__L_Pinky_03_FK_Ctl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "pasted__L_Pinky_02_FK_Ctl.s" "pasted__L_Pinky_03_FK_Ctl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "pasted__L_Pinky_02_FK_Ctl.pm" "pasted__L_Pinky_03_FK_Ctl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "pasted__L_Pinky_03_FK_Ctl_Grp_parentConstraint2.w0" "pasted__L_Pinky_03_FK_Ctl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "pasted__L_Pinky_03_FK_Ctl.FollowRotate" "pasted__L_Pinky_03_FK_Ctl_Grp_parentConstraint2.w0"
		;
connectAttr "pasted__L_Pinky_03_FK_Ctl_Grp.pim" "pasted__L_Pinky_03_FK_Ctl_Grp_scaleConstraint1.cpim"
		;
connectAttr "pasted__L_Pinky_02_FK_Ctl.s" "pasted__L_Pinky_03_FK_Ctl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "pasted__L_Pinky_02_FK_Ctl.pm" "pasted__L_Pinky_03_FK_Ctl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "pasted__L_Pinky_03_FK_Ctl_Grp_scaleConstraint1.w0" "pasted__L_Pinky_03_FK_Ctl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "pasted__L_Pointer_01_FK_Ctl_Grp_parentConstraint1.ctx" "pasted__L_Pointer_01_FK_Ctl_Grp.tx"
		;
connectAttr "pasted__L_Pointer_01_FK_Ctl_Grp_parentConstraint1.cty" "pasted__L_Pointer_01_FK_Ctl_Grp.ty"
		;
connectAttr "pasted__L_Pointer_01_FK_Ctl_Grp_parentConstraint1.ctz" "pasted__L_Pointer_01_FK_Ctl_Grp.tz"
		;
connectAttr "pasted__L_Pointer_01_FK_Ctl_Grp_parentConstraint2.crx" "pasted__L_Pointer_01_FK_Ctl_Grp.rx"
		;
connectAttr "pasted__L_Pointer_01_FK_Ctl_Grp_parentConstraint2.cry" "pasted__L_Pointer_01_FK_Ctl_Grp.ry"
		;
connectAttr "pasted__L_Pointer_01_FK_Ctl_Grp_parentConstraint2.crz" "pasted__L_Pointer_01_FK_Ctl_Grp.rz"
		;
connectAttr "pasted__L_Pointer_01_FK_Ctl_Grp_scaleConstraint1.csx" "pasted__L_Pointer_01_FK_Ctl_Grp.sx"
		;
connectAttr "pasted__L_Pointer_01_FK_Ctl_Grp_scaleConstraint1.csy" "pasted__L_Pointer_01_FK_Ctl_Grp.sy"
		;
connectAttr "pasted__L_Pointer_01_FK_Ctl_Grp_scaleConstraint1.csz" "pasted__L_Pointer_01_FK_Ctl_Grp.sz"
		;
connectAttr "pasted__L_Pointer_01_FK_Ctl_Grp.ro" "pasted__L_Pointer_01_FK_Ctl_Grp_parentConstraint1.cro"
		;
connectAttr "pasted__L_Pointer_01_FK_Ctl_Grp.pim" "pasted__L_Pointer_01_FK_Ctl_Grp_parentConstraint1.cpim"
		;
connectAttr "pasted__L_Pointer_01_FK_Ctl_Grp.rp" "pasted__L_Pointer_01_FK_Ctl_Grp_parentConstraint1.crp"
		;
connectAttr "pasted__L_Pointer_01_FK_Ctl_Grp.rpt" "pasted__L_Pointer_01_FK_Ctl_Grp_parentConstraint1.crt"
		;
connectAttr "pasted__L_Hand_FK_Ctl.t" "pasted__L_Pointer_01_FK_Ctl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "pasted__L_Hand_FK_Ctl.rp" "pasted__L_Pointer_01_FK_Ctl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "pasted__L_Hand_FK_Ctl.rpt" "pasted__L_Pointer_01_FK_Ctl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "pasted__L_Hand_FK_Ctl.r" "pasted__L_Pointer_01_FK_Ctl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "pasted__L_Hand_FK_Ctl.ro" "pasted__L_Pointer_01_FK_Ctl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "pasted__L_Hand_FK_Ctl.s" "pasted__L_Pointer_01_FK_Ctl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "pasted__L_Hand_FK_Ctl.pm" "pasted__L_Pointer_01_FK_Ctl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "pasted__L_Pointer_01_FK_Ctl_Grp_parentConstraint1.w0" "pasted__L_Pointer_01_FK_Ctl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "pasted__L_Pointer_01_FK_Ctl.FollowTranslate" "pasted__L_Pointer_01_FK_Ctl_Grp_parentConstraint1.w0"
		;
connectAttr "pasted__L_Pointer_01_FK_Ctl_Grp.ro" "pasted__L_Pointer_01_FK_Ctl_Grp_parentConstraint2.cro"
		;
connectAttr "pasted__L_Pointer_01_FK_Ctl_Grp.pim" "pasted__L_Pointer_01_FK_Ctl_Grp_parentConstraint2.cpim"
		;
connectAttr "pasted__L_Pointer_01_FK_Ctl_Grp.rp" "pasted__L_Pointer_01_FK_Ctl_Grp_parentConstraint2.crp"
		;
connectAttr "pasted__L_Pointer_01_FK_Ctl_Grp.rpt" "pasted__L_Pointer_01_FK_Ctl_Grp_parentConstraint2.crt"
		;
connectAttr "pasted__L_Hand_FK_Ctl.t" "pasted__L_Pointer_01_FK_Ctl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "pasted__L_Hand_FK_Ctl.rp" "pasted__L_Pointer_01_FK_Ctl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "pasted__L_Hand_FK_Ctl.rpt" "pasted__L_Pointer_01_FK_Ctl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "pasted__L_Hand_FK_Ctl.r" "pasted__L_Pointer_01_FK_Ctl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "pasted__L_Hand_FK_Ctl.ro" "pasted__L_Pointer_01_FK_Ctl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "pasted__L_Hand_FK_Ctl.s" "pasted__L_Pointer_01_FK_Ctl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "pasted__L_Hand_FK_Ctl.pm" "pasted__L_Pointer_01_FK_Ctl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "pasted__L_Pointer_01_FK_Ctl_Grp_parentConstraint2.w0" "pasted__L_Pointer_01_FK_Ctl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "pasted__L_Pointer_01_FK_Ctl.FollowRotate" "pasted__L_Pointer_01_FK_Ctl_Grp_parentConstraint2.w0"
		;
connectAttr "pasted__L_Pointer_01_FK_Ctl_Grp.pim" "pasted__L_Pointer_01_FK_Ctl_Grp_scaleConstraint1.cpim"
		;
connectAttr "pasted__L_Hand_FK_Ctl.s" "pasted__L_Pointer_01_FK_Ctl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "pasted__L_Hand_FK_Ctl.pm" "pasted__L_Pointer_01_FK_Ctl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "pasted__L_Pointer_01_FK_Ctl_Grp_scaleConstraint1.w0" "pasted__L_Pointer_01_FK_Ctl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "pasted__L_Shoulder_FK_Ctl_Grp_parentConstraint1.ctx" "pasted__L_Shoulder_FK_Ctl_Grp.tx"
		;
connectAttr "pasted__L_Shoulder_FK_Ctl_Grp_parentConstraint1.cty" "pasted__L_Shoulder_FK_Ctl_Grp.ty"
		;
connectAttr "pasted__L_Shoulder_FK_Ctl_Grp_parentConstraint1.ctz" "pasted__L_Shoulder_FK_Ctl_Grp.tz"
		;
connectAttr "pasted__L_Shoulder_FK_Ctl_Grp_parentConstraint2.crx" "pasted__L_Shoulder_FK_Ctl_Grp.rx"
		;
connectAttr "pasted__L_Shoulder_FK_Ctl_Grp_parentConstraint2.cry" "pasted__L_Shoulder_FK_Ctl_Grp.ry"
		;
connectAttr "pasted__L_Shoulder_FK_Ctl_Grp_parentConstraint2.crz" "pasted__L_Shoulder_FK_Ctl_Grp.rz"
		;
connectAttr "pasted__L_Shoulder_FK_Ctl_Grp_scaleConstraint1.csx" "pasted__L_Shoulder_FK_Ctl_Grp.sx"
		;
connectAttr "pasted__L_Shoulder_FK_Ctl_Grp_scaleConstraint1.csy" "pasted__L_Shoulder_FK_Ctl_Grp.sy"
		;
connectAttr "pasted__L_Shoulder_FK_Ctl_Grp_scaleConstraint1.csz" "pasted__L_Shoulder_FK_Ctl_Grp.sz"
		;
connectAttr "pasted__pasted__L_Arm_IKFK_Rev.ox" "pasted__L_Arm_IK_Ctl_Main_Grp.v"
		;
connectAttr "pasted__L_Shoulder_FK_Ctl_Grp.ro" "pasted__L_Shoulder_FK_Ctl_Grp_parentConstraint1.cro"
		;
connectAttr "pasted__L_Shoulder_FK_Ctl_Grp.pim" "pasted__L_Shoulder_FK_Ctl_Grp_parentConstraint1.cpim"
		;
connectAttr "pasted__L_Shoulder_FK_Ctl_Grp.rp" "pasted__L_Shoulder_FK_Ctl_Grp_parentConstraint1.crp"
		;
connectAttr "pasted__L_Shoulder_FK_Ctl_Grp.rpt" "pasted__L_Shoulder_FK_Ctl_Grp_parentConstraint1.crt"
		;
connectAttr "pasted__Body_FK_Ctl.t" "pasted__L_Shoulder_FK_Ctl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "pasted__Body_FK_Ctl.rp" "pasted__L_Shoulder_FK_Ctl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "pasted__Body_FK_Ctl.rpt" "pasted__L_Shoulder_FK_Ctl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "pasted__Body_FK_Ctl.r" "pasted__L_Shoulder_FK_Ctl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "pasted__Body_FK_Ctl.ro" "pasted__L_Shoulder_FK_Ctl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "pasted__Body_FK_Ctl.s" "pasted__L_Shoulder_FK_Ctl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "pasted__Body_FK_Ctl.pm" "pasted__L_Shoulder_FK_Ctl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "pasted__L_Shoulder_FK_Ctl_Grp_parentConstraint1.w0" "pasted__L_Shoulder_FK_Ctl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "pasted__L_Shoulder_FK_Ctl.FollowTranslate" "pasted__L_Shoulder_FK_Ctl_Grp_parentConstraint1.w0"
		;
connectAttr "pasted__L_Shoulder_FK_Ctl_Grp.ro" "pasted__L_Shoulder_FK_Ctl_Grp_parentConstraint2.cro"
		;
connectAttr "pasted__L_Shoulder_FK_Ctl_Grp.pim" "pasted__L_Shoulder_FK_Ctl_Grp_parentConstraint2.cpim"
		;
connectAttr "pasted__L_Shoulder_FK_Ctl_Grp.rp" "pasted__L_Shoulder_FK_Ctl_Grp_parentConstraint2.crp"
		;
connectAttr "pasted__L_Shoulder_FK_Ctl_Grp.rpt" "pasted__L_Shoulder_FK_Ctl_Grp_parentConstraint2.crt"
		;
connectAttr "pasted__Body_FK_Ctl.t" "pasted__L_Shoulder_FK_Ctl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "pasted__Body_FK_Ctl.rp" "pasted__L_Shoulder_FK_Ctl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "pasted__Body_FK_Ctl.rpt" "pasted__L_Shoulder_FK_Ctl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "pasted__Body_FK_Ctl.r" "pasted__L_Shoulder_FK_Ctl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "pasted__Body_FK_Ctl.ro" "pasted__L_Shoulder_FK_Ctl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "pasted__Body_FK_Ctl.s" "pasted__L_Shoulder_FK_Ctl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "pasted__Body_FK_Ctl.pm" "pasted__L_Shoulder_FK_Ctl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "pasted__L_Shoulder_FK_Ctl_Grp_parentConstraint2.w0" "pasted__L_Shoulder_FK_Ctl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "pasted__L_Shoulder_FK_Ctl.FollowRotate" "pasted__L_Shoulder_FK_Ctl_Grp_parentConstraint2.w0"
		;
connectAttr "pasted__L_Shoulder_FK_Ctl_Grp.pim" "pasted__L_Shoulder_FK_Ctl_Grp_scaleConstraint1.cpim"
		;
connectAttr "pasted__Body_FK_Ctl.s" "pasted__L_Shoulder_FK_Ctl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "pasted__Body_FK_Ctl.pm" "pasted__L_Shoulder_FK_Ctl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "pasted__L_Shoulder_FK_Ctl_Grp_scaleConstraint1.w0" "pasted__L_Shoulder_FK_Ctl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "pasted__L_Pinky_02_FK_Ctl_Grp_parentConstraint1.ctx" "pasted__L_Pinky_02_FK_Ctl_Grp.tx"
		;
connectAttr "pasted__L_Pinky_02_FK_Ctl_Grp_parentConstraint1.cty" "pasted__L_Pinky_02_FK_Ctl_Grp.ty"
		;
connectAttr "pasted__L_Pinky_02_FK_Ctl_Grp_parentConstraint1.ctz" "pasted__L_Pinky_02_FK_Ctl_Grp.tz"
		;
connectAttr "pasted__L_Pinky_02_FK_Ctl_Grp_parentConstraint2.crx" "pasted__L_Pinky_02_FK_Ctl_Grp.rx"
		;
connectAttr "pasted__L_Pinky_02_FK_Ctl_Grp_parentConstraint2.cry" "pasted__L_Pinky_02_FK_Ctl_Grp.ry"
		;
connectAttr "pasted__L_Pinky_02_FK_Ctl_Grp_parentConstraint2.crz" "pasted__L_Pinky_02_FK_Ctl_Grp.rz"
		;
connectAttr "pasted__L_Pinky_02_FK_Ctl_Grp_scaleConstraint1.csx" "pasted__L_Pinky_02_FK_Ctl_Grp.sx"
		;
connectAttr "pasted__L_Pinky_02_FK_Ctl_Grp_scaleConstraint1.csy" "pasted__L_Pinky_02_FK_Ctl_Grp.sy"
		;
connectAttr "pasted__L_Pinky_02_FK_Ctl_Grp_scaleConstraint1.csz" "pasted__L_Pinky_02_FK_Ctl_Grp.sz"
		;
connectAttr "pasted__L_Pinky_02_FK_Ctl_Grp.ro" "pasted__L_Pinky_02_FK_Ctl_Grp_parentConstraint1.cro"
		;
connectAttr "pasted__L_Pinky_02_FK_Ctl_Grp.pim" "pasted__L_Pinky_02_FK_Ctl_Grp_parentConstraint1.cpim"
		;
connectAttr "pasted__L_Pinky_02_FK_Ctl_Grp.rp" "pasted__L_Pinky_02_FK_Ctl_Grp_parentConstraint1.crp"
		;
connectAttr "pasted__L_Pinky_02_FK_Ctl_Grp.rpt" "pasted__L_Pinky_02_FK_Ctl_Grp_parentConstraint1.crt"
		;
connectAttr "pasted__L_Pinky_01_FK_Ctl.t" "pasted__L_Pinky_02_FK_Ctl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "pasted__L_Pinky_01_FK_Ctl.rp" "pasted__L_Pinky_02_FK_Ctl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "pasted__L_Pinky_01_FK_Ctl.rpt" "pasted__L_Pinky_02_FK_Ctl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "pasted__L_Pinky_01_FK_Ctl.r" "pasted__L_Pinky_02_FK_Ctl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "pasted__L_Pinky_01_FK_Ctl.ro" "pasted__L_Pinky_02_FK_Ctl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "pasted__L_Pinky_01_FK_Ctl.s" "pasted__L_Pinky_02_FK_Ctl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "pasted__L_Pinky_01_FK_Ctl.pm" "pasted__L_Pinky_02_FK_Ctl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "pasted__L_Pinky_02_FK_Ctl_Grp_parentConstraint1.w0" "pasted__L_Pinky_02_FK_Ctl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "pasted__L_Pinky_02_FK_Ctl.FollowTranslate" "pasted__L_Pinky_02_FK_Ctl_Grp_parentConstraint1.w0"
		;
connectAttr "pasted__L_Pinky_02_FK_Ctl_Grp.ro" "pasted__L_Pinky_02_FK_Ctl_Grp_parentConstraint2.cro"
		;
connectAttr "pasted__L_Pinky_02_FK_Ctl_Grp.pim" "pasted__L_Pinky_02_FK_Ctl_Grp_parentConstraint2.cpim"
		;
connectAttr "pasted__L_Pinky_02_FK_Ctl_Grp.rp" "pasted__L_Pinky_02_FK_Ctl_Grp_parentConstraint2.crp"
		;
connectAttr "pasted__L_Pinky_02_FK_Ctl_Grp.rpt" "pasted__L_Pinky_02_FK_Ctl_Grp_parentConstraint2.crt"
		;
connectAttr "pasted__L_Pinky_01_FK_Ctl.t" "pasted__L_Pinky_02_FK_Ctl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "pasted__L_Pinky_01_FK_Ctl.rp" "pasted__L_Pinky_02_FK_Ctl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "pasted__L_Pinky_01_FK_Ctl.rpt" "pasted__L_Pinky_02_FK_Ctl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "pasted__L_Pinky_01_FK_Ctl.r" "pasted__L_Pinky_02_FK_Ctl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "pasted__L_Pinky_01_FK_Ctl.ro" "pasted__L_Pinky_02_FK_Ctl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "pasted__L_Pinky_01_FK_Ctl.s" "pasted__L_Pinky_02_FK_Ctl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "pasted__L_Pinky_01_FK_Ctl.pm" "pasted__L_Pinky_02_FK_Ctl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "pasted__L_Pinky_02_FK_Ctl_Grp_parentConstraint2.w0" "pasted__L_Pinky_02_FK_Ctl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "pasted__L_Pinky_02_FK_Ctl.FollowRotate" "pasted__L_Pinky_02_FK_Ctl_Grp_parentConstraint2.w0"
		;
connectAttr "pasted__L_Pinky_02_FK_Ctl_Grp.pim" "pasted__L_Pinky_02_FK_Ctl_Grp_scaleConstraint1.cpim"
		;
connectAttr "pasted__L_Pinky_01_FK_Ctl.s" "pasted__L_Pinky_02_FK_Ctl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "pasted__L_Pinky_01_FK_Ctl.pm" "pasted__L_Pinky_02_FK_Ctl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "pasted__L_Pinky_02_FK_Ctl_Grp_scaleConstraint1.w0" "pasted__L_Pinky_02_FK_Ctl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "pasted__L_Pointer_02_FK_Ctl_Grp_parentConstraint1.ctx" "pasted__L_Pointer_02_FK_Ctl_Grp.tx"
		;
connectAttr "pasted__L_Pointer_02_FK_Ctl_Grp_parentConstraint1.cty" "pasted__L_Pointer_02_FK_Ctl_Grp.ty"
		;
connectAttr "pasted__L_Pointer_02_FK_Ctl_Grp_parentConstraint1.ctz" "pasted__L_Pointer_02_FK_Ctl_Grp.tz"
		;
connectAttr "pasted__L_Pointer_02_FK_Ctl_Grp_parentConstraint2.crx" "pasted__L_Pointer_02_FK_Ctl_Grp.rx"
		;
connectAttr "pasted__L_Pointer_02_FK_Ctl_Grp_parentConstraint2.cry" "pasted__L_Pointer_02_FK_Ctl_Grp.ry"
		;
connectAttr "pasted__L_Pointer_02_FK_Ctl_Grp_parentConstraint2.crz" "pasted__L_Pointer_02_FK_Ctl_Grp.rz"
		;
connectAttr "pasted__L_Pointer_02_FK_Ctl_Grp_scaleConstraint1.csx" "pasted__L_Pointer_02_FK_Ctl_Grp.sx"
		;
connectAttr "pasted__L_Pointer_02_FK_Ctl_Grp_scaleConstraint1.csy" "pasted__L_Pointer_02_FK_Ctl_Grp.sy"
		;
connectAttr "pasted__L_Pointer_02_FK_Ctl_Grp_scaleConstraint1.csz" "pasted__L_Pointer_02_FK_Ctl_Grp.sz"
		;
connectAttr "pasted__L_Pointer_02_FK_Ctl_Grp.ro" "pasted__L_Pointer_02_FK_Ctl_Grp_parentConstraint1.cro"
		;
connectAttr "pasted__L_Pointer_02_FK_Ctl_Grp.pim" "pasted__L_Pointer_02_FK_Ctl_Grp_parentConstraint1.cpim"
		;
connectAttr "pasted__L_Pointer_02_FK_Ctl_Grp.rp" "pasted__L_Pointer_02_FK_Ctl_Grp_parentConstraint1.crp"
		;
connectAttr "pasted__L_Pointer_02_FK_Ctl_Grp.rpt" "pasted__L_Pointer_02_FK_Ctl_Grp_parentConstraint1.crt"
		;
connectAttr "pasted__L_Pointer_01_FK_Ctl.t" "pasted__L_Pointer_02_FK_Ctl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "pasted__L_Pointer_01_FK_Ctl.rp" "pasted__L_Pointer_02_FK_Ctl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "pasted__L_Pointer_01_FK_Ctl.rpt" "pasted__L_Pointer_02_FK_Ctl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "pasted__L_Pointer_01_FK_Ctl.r" "pasted__L_Pointer_02_FK_Ctl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "pasted__L_Pointer_01_FK_Ctl.ro" "pasted__L_Pointer_02_FK_Ctl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "pasted__L_Pointer_01_FK_Ctl.s" "pasted__L_Pointer_02_FK_Ctl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "pasted__L_Pointer_01_FK_Ctl.pm" "pasted__L_Pointer_02_FK_Ctl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "pasted__L_Pointer_02_FK_Ctl_Grp_parentConstraint1.w0" "pasted__L_Pointer_02_FK_Ctl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "pasted__L_Pointer_02_FK_Ctl.FollowTranslate" "pasted__L_Pointer_02_FK_Ctl_Grp_parentConstraint1.w0"
		;
connectAttr "pasted__L_Pointer_02_FK_Ctl_Grp.ro" "pasted__L_Pointer_02_FK_Ctl_Grp_parentConstraint2.cro"
		;
connectAttr "pasted__L_Pointer_02_FK_Ctl_Grp.pim" "pasted__L_Pointer_02_FK_Ctl_Grp_parentConstraint2.cpim"
		;
connectAttr "pasted__L_Pointer_02_FK_Ctl_Grp.rp" "pasted__L_Pointer_02_FK_Ctl_Grp_parentConstraint2.crp"
		;
connectAttr "pasted__L_Pointer_02_FK_Ctl_Grp.rpt" "pasted__L_Pointer_02_FK_Ctl_Grp_parentConstraint2.crt"
		;
connectAttr "pasted__L_Pointer_01_FK_Ctl.t" "pasted__L_Pointer_02_FK_Ctl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "pasted__L_Pointer_01_FK_Ctl.rp" "pasted__L_Pointer_02_FK_Ctl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "pasted__L_Pointer_01_FK_Ctl.rpt" "pasted__L_Pointer_02_FK_Ctl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "pasted__L_Pointer_01_FK_Ctl.r" "pasted__L_Pointer_02_FK_Ctl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "pasted__L_Pointer_01_FK_Ctl.ro" "pasted__L_Pointer_02_FK_Ctl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "pasted__L_Pointer_01_FK_Ctl.s" "pasted__L_Pointer_02_FK_Ctl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "pasted__L_Pointer_01_FK_Ctl.pm" "pasted__L_Pointer_02_FK_Ctl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "pasted__L_Pointer_02_FK_Ctl_Grp_parentConstraint2.w0" "pasted__L_Pointer_02_FK_Ctl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "pasted__L_Pointer_02_FK_Ctl.FollowRotate" "pasted__L_Pointer_02_FK_Ctl_Grp_parentConstraint2.w0"
		;
connectAttr "pasted__L_Pointer_02_FK_Ctl_Grp.pim" "pasted__L_Pointer_02_FK_Ctl_Grp_scaleConstraint1.cpim"
		;
connectAttr "pasted__L_Pointer_01_FK_Ctl.s" "pasted__L_Pointer_02_FK_Ctl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "pasted__L_Pointer_01_FK_Ctl.pm" "pasted__L_Pointer_02_FK_Ctl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "pasted__L_Pointer_02_FK_Ctl_Grp_scaleConstraint1.w0" "pasted__L_Pointer_02_FK_Ctl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "pasted__R_Middle_02_FK_Ctl_Grp_parentConstraint1.ctx" "pasted__R_Middle_02_FK_Ctl_Grp.tx"
		;
connectAttr "pasted__R_Middle_02_FK_Ctl_Grp_parentConstraint1.cty" "pasted__R_Middle_02_FK_Ctl_Grp.ty"
		;
connectAttr "pasted__R_Middle_02_FK_Ctl_Grp_parentConstraint1.ctz" "pasted__R_Middle_02_FK_Ctl_Grp.tz"
		;
connectAttr "pasted__R_Middle_02_FK_Ctl_Grp_parentConstraint2.crx" "pasted__R_Middle_02_FK_Ctl_Grp.rx"
		;
connectAttr "pasted__R_Middle_02_FK_Ctl_Grp_parentConstraint2.cry" "pasted__R_Middle_02_FK_Ctl_Grp.ry"
		;
connectAttr "pasted__R_Middle_02_FK_Ctl_Grp_parentConstraint2.crz" "pasted__R_Middle_02_FK_Ctl_Grp.rz"
		;
connectAttr "pasted__R_Middle_02_FK_Ctl_Grp_scaleConstraint1.csx" "pasted__R_Middle_02_FK_Ctl_Grp.sx"
		;
connectAttr "pasted__R_Middle_02_FK_Ctl_Grp_scaleConstraint1.csy" "pasted__R_Middle_02_FK_Ctl_Grp.sy"
		;
connectAttr "pasted__R_Middle_02_FK_Ctl_Grp_scaleConstraint1.csz" "pasted__R_Middle_02_FK_Ctl_Grp.sz"
		;
connectAttr "pasted__R_Middle_02_FK_Ctl_Grp.ro" "pasted__R_Middle_02_FK_Ctl_Grp_parentConstraint1.cro"
		;
connectAttr "pasted__R_Middle_02_FK_Ctl_Grp.pim" "pasted__R_Middle_02_FK_Ctl_Grp_parentConstraint1.cpim"
		;
connectAttr "pasted__R_Middle_02_FK_Ctl_Grp.rp" "pasted__R_Middle_02_FK_Ctl_Grp_parentConstraint1.crp"
		;
connectAttr "pasted__R_Middle_02_FK_Ctl_Grp.rpt" "pasted__R_Middle_02_FK_Ctl_Grp_parentConstraint1.crt"
		;
connectAttr "pasted__R_Middle_01_FK_Ctl.t" "pasted__R_Middle_02_FK_Ctl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "pasted__R_Middle_01_FK_Ctl.rp" "pasted__R_Middle_02_FK_Ctl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "pasted__R_Middle_01_FK_Ctl.rpt" "pasted__R_Middle_02_FK_Ctl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "pasted__R_Middle_01_FK_Ctl.r" "pasted__R_Middle_02_FK_Ctl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "pasted__R_Middle_01_FK_Ctl.ro" "pasted__R_Middle_02_FK_Ctl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "pasted__R_Middle_01_FK_Ctl.s" "pasted__R_Middle_02_FK_Ctl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "pasted__R_Middle_01_FK_Ctl.pm" "pasted__R_Middle_02_FK_Ctl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "pasted__R_Middle_02_FK_Ctl_Grp_parentConstraint1.w0" "pasted__R_Middle_02_FK_Ctl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "pasted__R_Middle_02_FK_Ctl.FollowTranslate" "pasted__R_Middle_02_FK_Ctl_Grp_parentConstraint1.w0"
		;
connectAttr "pasted__R_Middle_02_FK_Ctl_Grp.ro" "pasted__R_Middle_02_FK_Ctl_Grp_parentConstraint2.cro"
		;
connectAttr "pasted__R_Middle_02_FK_Ctl_Grp.pim" "pasted__R_Middle_02_FK_Ctl_Grp_parentConstraint2.cpim"
		;
connectAttr "pasted__R_Middle_02_FK_Ctl_Grp.rp" "pasted__R_Middle_02_FK_Ctl_Grp_parentConstraint2.crp"
		;
connectAttr "pasted__R_Middle_02_FK_Ctl_Grp.rpt" "pasted__R_Middle_02_FK_Ctl_Grp_parentConstraint2.crt"
		;
connectAttr "pasted__R_Middle_01_FK_Ctl.t" "pasted__R_Middle_02_FK_Ctl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "pasted__R_Middle_01_FK_Ctl.rp" "pasted__R_Middle_02_FK_Ctl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "pasted__R_Middle_01_FK_Ctl.rpt" "pasted__R_Middle_02_FK_Ctl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "pasted__R_Middle_01_FK_Ctl.r" "pasted__R_Middle_02_FK_Ctl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "pasted__R_Middle_01_FK_Ctl.ro" "pasted__R_Middle_02_FK_Ctl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "pasted__R_Middle_01_FK_Ctl.s" "pasted__R_Middle_02_FK_Ctl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "pasted__R_Middle_01_FK_Ctl.pm" "pasted__R_Middle_02_FK_Ctl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "pasted__R_Middle_02_FK_Ctl_Grp_parentConstraint2.w0" "pasted__R_Middle_02_FK_Ctl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "pasted__R_Middle_02_FK_Ctl.FollowRotate" "pasted__R_Middle_02_FK_Ctl_Grp_parentConstraint2.w0"
		;
connectAttr "pasted__R_Middle_02_FK_Ctl_Grp.pim" "pasted__R_Middle_02_FK_Ctl_Grp_scaleConstraint1.cpim"
		;
connectAttr "pasted__R_Middle_01_FK_Ctl.s" "pasted__R_Middle_02_FK_Ctl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "pasted__R_Middle_01_FK_Ctl.pm" "pasted__R_Middle_02_FK_Ctl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "pasted__R_Middle_02_FK_Ctl_Grp_scaleConstraint1.w0" "pasted__R_Middle_02_FK_Ctl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "pasted__R_Pinky_03_FK_Ctl_Grp_parentConstraint1.ctx" "pasted__R_Pinky_03_FK_Ctl_Grp.tx"
		;
connectAttr "pasted__R_Pinky_03_FK_Ctl_Grp_parentConstraint1.cty" "pasted__R_Pinky_03_FK_Ctl_Grp.ty"
		;
connectAttr "pasted__R_Pinky_03_FK_Ctl_Grp_parentConstraint1.ctz" "pasted__R_Pinky_03_FK_Ctl_Grp.tz"
		;
connectAttr "pasted__R_Pinky_03_FK_Ctl_Grp_parentConstraint2.crx" "pasted__R_Pinky_03_FK_Ctl_Grp.rx"
		;
connectAttr "pasted__R_Pinky_03_FK_Ctl_Grp_parentConstraint2.cry" "pasted__R_Pinky_03_FK_Ctl_Grp.ry"
		;
connectAttr "pasted__R_Pinky_03_FK_Ctl_Grp_parentConstraint2.crz" "pasted__R_Pinky_03_FK_Ctl_Grp.rz"
		;
connectAttr "pasted__R_Pinky_03_FK_Ctl_Grp_scaleConstraint1.csx" "pasted__R_Pinky_03_FK_Ctl_Grp.sx"
		;
connectAttr "pasted__R_Pinky_03_FK_Ctl_Grp_scaleConstraint1.csy" "pasted__R_Pinky_03_FK_Ctl_Grp.sy"
		;
connectAttr "pasted__R_Pinky_03_FK_Ctl_Grp_scaleConstraint1.csz" "pasted__R_Pinky_03_FK_Ctl_Grp.sz"
		;
connectAttr "pasted__R_Pinky_03_FK_Ctl_Grp.ro" "pasted__R_Pinky_03_FK_Ctl_Grp_parentConstraint1.cro"
		;
connectAttr "pasted__R_Pinky_03_FK_Ctl_Grp.pim" "pasted__R_Pinky_03_FK_Ctl_Grp_parentConstraint1.cpim"
		;
connectAttr "pasted__R_Pinky_03_FK_Ctl_Grp.rp" "pasted__R_Pinky_03_FK_Ctl_Grp_parentConstraint1.crp"
		;
connectAttr "pasted__R_Pinky_03_FK_Ctl_Grp.rpt" "pasted__R_Pinky_03_FK_Ctl_Grp_parentConstraint1.crt"
		;
connectAttr "pasted__R_Pinky_02_FK_Ctl.t" "pasted__R_Pinky_03_FK_Ctl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "pasted__R_Pinky_02_FK_Ctl.rp" "pasted__R_Pinky_03_FK_Ctl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "pasted__R_Pinky_02_FK_Ctl.rpt" "pasted__R_Pinky_03_FK_Ctl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "pasted__R_Pinky_02_FK_Ctl.r" "pasted__R_Pinky_03_FK_Ctl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "pasted__R_Pinky_02_FK_Ctl.ro" "pasted__R_Pinky_03_FK_Ctl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "pasted__R_Pinky_02_FK_Ctl.s" "pasted__R_Pinky_03_FK_Ctl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "pasted__R_Pinky_02_FK_Ctl.pm" "pasted__R_Pinky_03_FK_Ctl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "pasted__R_Pinky_03_FK_Ctl_Grp_parentConstraint1.w0" "pasted__R_Pinky_03_FK_Ctl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "pasted__R_Pinky_03_FK_Ctl.FollowTranslate" "pasted__R_Pinky_03_FK_Ctl_Grp_parentConstraint1.w0"
		;
connectAttr "pasted__R_Pinky_03_FK_Ctl_Grp.ro" "pasted__R_Pinky_03_FK_Ctl_Grp_parentConstraint2.cro"
		;
connectAttr "pasted__R_Pinky_03_FK_Ctl_Grp.pim" "pasted__R_Pinky_03_FK_Ctl_Grp_parentConstraint2.cpim"
		;
connectAttr "pasted__R_Pinky_03_FK_Ctl_Grp.rp" "pasted__R_Pinky_03_FK_Ctl_Grp_parentConstraint2.crp"
		;
connectAttr "pasted__R_Pinky_03_FK_Ctl_Grp.rpt" "pasted__R_Pinky_03_FK_Ctl_Grp_parentConstraint2.crt"
		;
connectAttr "pasted__R_Pinky_02_FK_Ctl.t" "pasted__R_Pinky_03_FK_Ctl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "pasted__R_Pinky_02_FK_Ctl.rp" "pasted__R_Pinky_03_FK_Ctl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "pasted__R_Pinky_02_FK_Ctl.rpt" "pasted__R_Pinky_03_FK_Ctl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "pasted__R_Pinky_02_FK_Ctl.r" "pasted__R_Pinky_03_FK_Ctl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "pasted__R_Pinky_02_FK_Ctl.ro" "pasted__R_Pinky_03_FK_Ctl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "pasted__R_Pinky_02_FK_Ctl.s" "pasted__R_Pinky_03_FK_Ctl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "pasted__R_Pinky_02_FK_Ctl.pm" "pasted__R_Pinky_03_FK_Ctl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "pasted__R_Pinky_03_FK_Ctl_Grp_parentConstraint2.w0" "pasted__R_Pinky_03_FK_Ctl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "pasted__R_Pinky_03_FK_Ctl.FollowRotate" "pasted__R_Pinky_03_FK_Ctl_Grp_parentConstraint2.w0"
		;
connectAttr "pasted__R_Pinky_03_FK_Ctl_Grp.pim" "pasted__R_Pinky_03_FK_Ctl_Grp_scaleConstraint1.cpim"
		;
connectAttr "pasted__R_Pinky_02_FK_Ctl.s" "pasted__R_Pinky_03_FK_Ctl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "pasted__R_Pinky_02_FK_Ctl.pm" "pasted__R_Pinky_03_FK_Ctl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "pasted__R_Pinky_03_FK_Ctl_Grp_scaleConstraint1.w0" "pasted__R_Pinky_03_FK_Ctl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "pasted__L_Thumb_02_FK_Ctl_Grp_parentConstraint1.ctx" "pasted__L_Thumb_02_FK_Ctl_Grp.tx"
		;
connectAttr "pasted__L_Thumb_02_FK_Ctl_Grp_parentConstraint1.cty" "pasted__L_Thumb_02_FK_Ctl_Grp.ty"
		;
connectAttr "pasted__L_Thumb_02_FK_Ctl_Grp_parentConstraint1.ctz" "pasted__L_Thumb_02_FK_Ctl_Grp.tz"
		;
connectAttr "pasted__L_Thumb_02_FK_Ctl_Grp_parentConstraint2.crx" "pasted__L_Thumb_02_FK_Ctl_Grp.rx"
		;
connectAttr "pasted__L_Thumb_02_FK_Ctl_Grp_parentConstraint2.cry" "pasted__L_Thumb_02_FK_Ctl_Grp.ry"
		;
connectAttr "pasted__L_Thumb_02_FK_Ctl_Grp_parentConstraint2.crz" "pasted__L_Thumb_02_FK_Ctl_Grp.rz"
		;
connectAttr "pasted__L_Thumb_02_FK_Ctl_Grp_scaleConstraint1.csx" "pasted__L_Thumb_02_FK_Ctl_Grp.sx"
		;
connectAttr "pasted__L_Thumb_02_FK_Ctl_Grp_scaleConstraint1.csy" "pasted__L_Thumb_02_FK_Ctl_Grp.sy"
		;
connectAttr "pasted__L_Thumb_02_FK_Ctl_Grp_scaleConstraint1.csz" "pasted__L_Thumb_02_FK_Ctl_Grp.sz"
		;
connectAttr "pasted__L_Thumb_02_FK_Ctl_Grp.ro" "pasted__L_Thumb_02_FK_Ctl_Grp_parentConstraint1.cro"
		;
connectAttr "pasted__L_Thumb_02_FK_Ctl_Grp.pim" "pasted__L_Thumb_02_FK_Ctl_Grp_parentConstraint1.cpim"
		;
connectAttr "pasted__L_Thumb_02_FK_Ctl_Grp.rp" "pasted__L_Thumb_02_FK_Ctl_Grp_parentConstraint1.crp"
		;
connectAttr "pasted__L_Thumb_02_FK_Ctl_Grp.rpt" "pasted__L_Thumb_02_FK_Ctl_Grp_parentConstraint1.crt"
		;
connectAttr "pasted__L_Thumb_01_FK_Ctl.t" "pasted__L_Thumb_02_FK_Ctl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "pasted__L_Thumb_01_FK_Ctl.rp" "pasted__L_Thumb_02_FK_Ctl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "pasted__L_Thumb_01_FK_Ctl.rpt" "pasted__L_Thumb_02_FK_Ctl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "pasted__L_Thumb_01_FK_Ctl.r" "pasted__L_Thumb_02_FK_Ctl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "pasted__L_Thumb_01_FK_Ctl.ro" "pasted__L_Thumb_02_FK_Ctl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "pasted__L_Thumb_01_FK_Ctl.s" "pasted__L_Thumb_02_FK_Ctl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "pasted__L_Thumb_01_FK_Ctl.pm" "pasted__L_Thumb_02_FK_Ctl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "pasted__L_Thumb_02_FK_Ctl_Grp_parentConstraint1.w0" "pasted__L_Thumb_02_FK_Ctl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "pasted__L_Thumb_02_FK_Ctl.FollowTranslate" "pasted__L_Thumb_02_FK_Ctl_Grp_parentConstraint1.w0"
		;
connectAttr "pasted__L_Thumb_02_FK_Ctl_Grp.ro" "pasted__L_Thumb_02_FK_Ctl_Grp_parentConstraint2.cro"
		;
connectAttr "pasted__L_Thumb_02_FK_Ctl_Grp.pim" "pasted__L_Thumb_02_FK_Ctl_Grp_parentConstraint2.cpim"
		;
connectAttr "pasted__L_Thumb_02_FK_Ctl_Grp.rp" "pasted__L_Thumb_02_FK_Ctl_Grp_parentConstraint2.crp"
		;
connectAttr "pasted__L_Thumb_02_FK_Ctl_Grp.rpt" "pasted__L_Thumb_02_FK_Ctl_Grp_parentConstraint2.crt"
		;
connectAttr "pasted__L_Thumb_01_FK_Ctl.t" "pasted__L_Thumb_02_FK_Ctl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "pasted__L_Thumb_01_FK_Ctl.rp" "pasted__L_Thumb_02_FK_Ctl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "pasted__L_Thumb_01_FK_Ctl.rpt" "pasted__L_Thumb_02_FK_Ctl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "pasted__L_Thumb_01_FK_Ctl.r" "pasted__L_Thumb_02_FK_Ctl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "pasted__L_Thumb_01_FK_Ctl.ro" "pasted__L_Thumb_02_FK_Ctl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "pasted__L_Thumb_01_FK_Ctl.s" "pasted__L_Thumb_02_FK_Ctl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "pasted__L_Thumb_01_FK_Ctl.pm" "pasted__L_Thumb_02_FK_Ctl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "pasted__L_Thumb_02_FK_Ctl_Grp_parentConstraint2.w0" "pasted__L_Thumb_02_FK_Ctl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "pasted__L_Thumb_02_FK_Ctl.FollowRotate" "pasted__L_Thumb_02_FK_Ctl_Grp_parentConstraint2.w0"
		;
connectAttr "pasted__L_Thumb_02_FK_Ctl_Grp.pim" "pasted__L_Thumb_02_FK_Ctl_Grp_scaleConstraint1.cpim"
		;
connectAttr "pasted__L_Thumb_01_FK_Ctl.s" "pasted__L_Thumb_02_FK_Ctl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "pasted__L_Thumb_01_FK_Ctl.pm" "pasted__L_Thumb_02_FK_Ctl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "pasted__L_Thumb_02_FK_Ctl_Grp_scaleConstraint1.w0" "pasted__L_Thumb_02_FK_Ctl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "pasted__R_Shoulder_FK_Ctl_Grp_parentConstraint1.ctx" "pasted__R_Shoulder_FK_Ctl_Grp.tx"
		;
connectAttr "pasted__R_Shoulder_FK_Ctl_Grp_parentConstraint1.cty" "pasted__R_Shoulder_FK_Ctl_Grp.ty"
		;
connectAttr "pasted__R_Shoulder_FK_Ctl_Grp_parentConstraint1.ctz" "pasted__R_Shoulder_FK_Ctl_Grp.tz"
		;
connectAttr "pasted__R_Shoulder_FK_Ctl_Grp_parentConstraint2.crx" "pasted__R_Shoulder_FK_Ctl_Grp.rx"
		;
connectAttr "pasted__R_Shoulder_FK_Ctl_Grp_parentConstraint2.cry" "pasted__R_Shoulder_FK_Ctl_Grp.ry"
		;
connectAttr "pasted__R_Shoulder_FK_Ctl_Grp_parentConstraint2.crz" "pasted__R_Shoulder_FK_Ctl_Grp.rz"
		;
connectAttr "pasted__R_Shoulder_FK_Ctl_Grp_scaleConstraint1.csx" "pasted__R_Shoulder_FK_Ctl_Grp.sx"
		;
connectAttr "pasted__R_Shoulder_FK_Ctl_Grp_scaleConstraint1.csy" "pasted__R_Shoulder_FK_Ctl_Grp.sy"
		;
connectAttr "pasted__R_Shoulder_FK_Ctl_Grp_scaleConstraint1.csz" "pasted__R_Shoulder_FK_Ctl_Grp.sz"
		;
connectAttr "pasted__pasted__group13_scaleX.o" "pasted__R_Arm_IK_Ctl_Main_Grp.sx"
		;
connectAttr "pasted__pasted__group13_scaleY.o" "pasted__R_Arm_IK_Ctl_Main_Grp.sy"
		;
connectAttr "pasted__pasted__group13_scaleZ.o" "pasted__R_Arm_IK_Ctl_Main_Grp.sz"
		;
connectAttr "pasted__pasted__R_Arm_IKFK_Rev.ox" "pasted__R_Arm_IK_Ctl_Main_Grp.v"
		;
connectAttr "pasted__R_Shoulder_FK_Ctl_Grp.ro" "pasted__R_Shoulder_FK_Ctl_Grp_parentConstraint1.cro"
		;
connectAttr "pasted__R_Shoulder_FK_Ctl_Grp.pim" "pasted__R_Shoulder_FK_Ctl_Grp_parentConstraint1.cpim"
		;
connectAttr "pasted__R_Shoulder_FK_Ctl_Grp.rp" "pasted__R_Shoulder_FK_Ctl_Grp_parentConstraint1.crp"
		;
connectAttr "pasted__R_Shoulder_FK_Ctl_Grp.rpt" "pasted__R_Shoulder_FK_Ctl_Grp_parentConstraint1.crt"
		;
connectAttr "pasted__Body_FK_Ctl.t" "pasted__R_Shoulder_FK_Ctl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "pasted__Body_FK_Ctl.rp" "pasted__R_Shoulder_FK_Ctl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "pasted__Body_FK_Ctl.rpt" "pasted__R_Shoulder_FK_Ctl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "pasted__Body_FK_Ctl.r" "pasted__R_Shoulder_FK_Ctl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "pasted__Body_FK_Ctl.ro" "pasted__R_Shoulder_FK_Ctl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "pasted__Body_FK_Ctl.s" "pasted__R_Shoulder_FK_Ctl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "pasted__Body_FK_Ctl.pm" "pasted__R_Shoulder_FK_Ctl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "pasted__R_Shoulder_FK_Ctl_Grp_parentConstraint1.w0" "pasted__R_Shoulder_FK_Ctl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "pasted__R_Shoulder_FK_Ctl.FollowTranslate" "pasted__R_Shoulder_FK_Ctl_Grp_parentConstraint1.w0"
		;
connectAttr "pasted__R_Shoulder_FK_Ctl_Grp.ro" "pasted__R_Shoulder_FK_Ctl_Grp_parentConstraint2.cro"
		;
connectAttr "pasted__R_Shoulder_FK_Ctl_Grp.pim" "pasted__R_Shoulder_FK_Ctl_Grp_parentConstraint2.cpim"
		;
connectAttr "pasted__R_Shoulder_FK_Ctl_Grp.rp" "pasted__R_Shoulder_FK_Ctl_Grp_parentConstraint2.crp"
		;
connectAttr "pasted__R_Shoulder_FK_Ctl_Grp.rpt" "pasted__R_Shoulder_FK_Ctl_Grp_parentConstraint2.crt"
		;
connectAttr "pasted__Body_FK_Ctl.t" "pasted__R_Shoulder_FK_Ctl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "pasted__Body_FK_Ctl.rp" "pasted__R_Shoulder_FK_Ctl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "pasted__Body_FK_Ctl.rpt" "pasted__R_Shoulder_FK_Ctl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "pasted__Body_FK_Ctl.r" "pasted__R_Shoulder_FK_Ctl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "pasted__Body_FK_Ctl.ro" "pasted__R_Shoulder_FK_Ctl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "pasted__Body_FK_Ctl.s" "pasted__R_Shoulder_FK_Ctl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "pasted__Body_FK_Ctl.pm" "pasted__R_Shoulder_FK_Ctl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "pasted__R_Shoulder_FK_Ctl_Grp_parentConstraint2.w0" "pasted__R_Shoulder_FK_Ctl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "pasted__R_Shoulder_FK_Ctl.FollowRotate" "pasted__R_Shoulder_FK_Ctl_Grp_parentConstraint2.w0"
		;
connectAttr "pasted__R_Shoulder_FK_Ctl_Grp.pim" "pasted__R_Shoulder_FK_Ctl_Grp_scaleConstraint1.cpim"
		;
connectAttr "pasted__Body_FK_Ctl.s" "pasted__R_Shoulder_FK_Ctl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "pasted__Body_FK_Ctl.pm" "pasted__R_Shoulder_FK_Ctl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "pasted__R_Shoulder_FK_Ctl_Grp_scaleConstraint1.w0" "pasted__R_Shoulder_FK_Ctl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "pasted__R_Thumb_03_FK_Ctl_Grp_parentConstraint1.ctx" "pasted__R_Thumb_03_FK_Ctl_Grp.tx"
		;
connectAttr "pasted__R_Thumb_03_FK_Ctl_Grp_parentConstraint1.cty" "pasted__R_Thumb_03_FK_Ctl_Grp.ty"
		;
connectAttr "pasted__R_Thumb_03_FK_Ctl_Grp_parentConstraint1.ctz" "pasted__R_Thumb_03_FK_Ctl_Grp.tz"
		;
connectAttr "pasted__R_Thumb_03_FK_Ctl_Grp_parentConstraint2.crx" "pasted__R_Thumb_03_FK_Ctl_Grp.rx"
		;
connectAttr "pasted__R_Thumb_03_FK_Ctl_Grp_parentConstraint2.cry" "pasted__R_Thumb_03_FK_Ctl_Grp.ry"
		;
connectAttr "pasted__R_Thumb_03_FK_Ctl_Grp_parentConstraint2.crz" "pasted__R_Thumb_03_FK_Ctl_Grp.rz"
		;
connectAttr "pasted__R_Thumb_03_FK_Ctl_Grp_scaleConstraint1.csx" "pasted__R_Thumb_03_FK_Ctl_Grp.sx"
		;
connectAttr "pasted__R_Thumb_03_FK_Ctl_Grp_scaleConstraint1.csy" "pasted__R_Thumb_03_FK_Ctl_Grp.sy"
		;
connectAttr "pasted__R_Thumb_03_FK_Ctl_Grp_scaleConstraint1.csz" "pasted__R_Thumb_03_FK_Ctl_Grp.sz"
		;
connectAttr "pasted__R_Thumb_03_FK_Ctl_Grp.ro" "pasted__R_Thumb_03_FK_Ctl_Grp_parentConstraint1.cro"
		;
connectAttr "pasted__R_Thumb_03_FK_Ctl_Grp.pim" "pasted__R_Thumb_03_FK_Ctl_Grp_parentConstraint1.cpim"
		;
connectAttr "pasted__R_Thumb_03_FK_Ctl_Grp.rp" "pasted__R_Thumb_03_FK_Ctl_Grp_parentConstraint1.crp"
		;
connectAttr "pasted__R_Thumb_03_FK_Ctl_Grp.rpt" "pasted__R_Thumb_03_FK_Ctl_Grp_parentConstraint1.crt"
		;
connectAttr "pasted__R_Thumb_02_FK_Ctl.t" "pasted__R_Thumb_03_FK_Ctl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "pasted__R_Thumb_02_FK_Ctl.rp" "pasted__R_Thumb_03_FK_Ctl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "pasted__R_Thumb_02_FK_Ctl.rpt" "pasted__R_Thumb_03_FK_Ctl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "pasted__R_Thumb_02_FK_Ctl.r" "pasted__R_Thumb_03_FK_Ctl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "pasted__R_Thumb_02_FK_Ctl.ro" "pasted__R_Thumb_03_FK_Ctl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "pasted__R_Thumb_02_FK_Ctl.s" "pasted__R_Thumb_03_FK_Ctl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "pasted__R_Thumb_02_FK_Ctl.pm" "pasted__R_Thumb_03_FK_Ctl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "pasted__R_Thumb_03_FK_Ctl_Grp_parentConstraint1.w0" "pasted__R_Thumb_03_FK_Ctl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "pasted__R_Thumb_03_FK_Ctl.FollowTranslate" "pasted__R_Thumb_03_FK_Ctl_Grp_parentConstraint1.w0"
		;
connectAttr "pasted__R_Thumb_03_FK_Ctl_Grp.ro" "pasted__R_Thumb_03_FK_Ctl_Grp_parentConstraint2.cro"
		;
connectAttr "pasted__R_Thumb_03_FK_Ctl_Grp.pim" "pasted__R_Thumb_03_FK_Ctl_Grp_parentConstraint2.cpim"
		;
connectAttr "pasted__R_Thumb_03_FK_Ctl_Grp.rp" "pasted__R_Thumb_03_FK_Ctl_Grp_parentConstraint2.crp"
		;
connectAttr "pasted__R_Thumb_03_FK_Ctl_Grp.rpt" "pasted__R_Thumb_03_FK_Ctl_Grp_parentConstraint2.crt"
		;
connectAttr "pasted__R_Thumb_02_FK_Ctl.t" "pasted__R_Thumb_03_FK_Ctl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "pasted__R_Thumb_02_FK_Ctl.rp" "pasted__R_Thumb_03_FK_Ctl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "pasted__R_Thumb_02_FK_Ctl.rpt" "pasted__R_Thumb_03_FK_Ctl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "pasted__R_Thumb_02_FK_Ctl.r" "pasted__R_Thumb_03_FK_Ctl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "pasted__R_Thumb_02_FK_Ctl.ro" "pasted__R_Thumb_03_FK_Ctl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "pasted__R_Thumb_02_FK_Ctl.s" "pasted__R_Thumb_03_FK_Ctl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "pasted__R_Thumb_02_FK_Ctl.pm" "pasted__R_Thumb_03_FK_Ctl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "pasted__R_Thumb_03_FK_Ctl_Grp_parentConstraint2.w0" "pasted__R_Thumb_03_FK_Ctl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "pasted__R_Thumb_03_FK_Ctl.FollowRotate" "pasted__R_Thumb_03_FK_Ctl_Grp_parentConstraint2.w0"
		;
connectAttr "pasted__R_Thumb_03_FK_Ctl_Grp.pim" "pasted__R_Thumb_03_FK_Ctl_Grp_scaleConstraint1.cpim"
		;
connectAttr "pasted__R_Thumb_02_FK_Ctl.s" "pasted__R_Thumb_03_FK_Ctl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "pasted__R_Thumb_02_FK_Ctl.pm" "pasted__R_Thumb_03_FK_Ctl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "pasted__R_Thumb_03_FK_Ctl_Grp_scaleConstraint1.w0" "pasted__R_Thumb_03_FK_Ctl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "pasted__L_Middle_03_FK_Ctl_Grp_parentConstraint1.ctx" "pasted__L_Middle_03_FK_Ctl_Grp.tx"
		;
connectAttr "pasted__L_Middle_03_FK_Ctl_Grp_parentConstraint1.cty" "pasted__L_Middle_03_FK_Ctl_Grp.ty"
		;
connectAttr "pasted__L_Middle_03_FK_Ctl_Grp_parentConstraint1.ctz" "pasted__L_Middle_03_FK_Ctl_Grp.tz"
		;
connectAttr "pasted__L_Middle_03_FK_Ctl_Grp_parentConstraint2.crx" "pasted__L_Middle_03_FK_Ctl_Grp.rx"
		;
connectAttr "pasted__L_Middle_03_FK_Ctl_Grp_parentConstraint2.cry" "pasted__L_Middle_03_FK_Ctl_Grp.ry"
		;
connectAttr "pasted__L_Middle_03_FK_Ctl_Grp_parentConstraint2.crz" "pasted__L_Middle_03_FK_Ctl_Grp.rz"
		;
connectAttr "pasted__L_Middle_03_FK_Ctl_Grp_scaleConstraint1.csx" "pasted__L_Middle_03_FK_Ctl_Grp.sx"
		;
connectAttr "pasted__L_Middle_03_FK_Ctl_Grp_scaleConstraint1.csy" "pasted__L_Middle_03_FK_Ctl_Grp.sy"
		;
connectAttr "pasted__L_Middle_03_FK_Ctl_Grp_scaleConstraint1.csz" "pasted__L_Middle_03_FK_Ctl_Grp.sz"
		;
connectAttr "pasted__L_Middle_03_FK_Ctl_Grp.ro" "pasted__L_Middle_03_FK_Ctl_Grp_parentConstraint1.cro"
		;
connectAttr "pasted__L_Middle_03_FK_Ctl_Grp.pim" "pasted__L_Middle_03_FK_Ctl_Grp_parentConstraint1.cpim"
		;
connectAttr "pasted__L_Middle_03_FK_Ctl_Grp.rp" "pasted__L_Middle_03_FK_Ctl_Grp_parentConstraint1.crp"
		;
connectAttr "pasted__L_Middle_03_FK_Ctl_Grp.rpt" "pasted__L_Middle_03_FK_Ctl_Grp_parentConstraint1.crt"
		;
connectAttr "pasted__L_Middle_02_FK_Ctl.t" "pasted__L_Middle_03_FK_Ctl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "pasted__L_Middle_02_FK_Ctl.rp" "pasted__L_Middle_03_FK_Ctl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "pasted__L_Middle_02_FK_Ctl.rpt" "pasted__L_Middle_03_FK_Ctl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "pasted__L_Middle_02_FK_Ctl.r" "pasted__L_Middle_03_FK_Ctl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "pasted__L_Middle_02_FK_Ctl.ro" "pasted__L_Middle_03_FK_Ctl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "pasted__L_Middle_02_FK_Ctl.s" "pasted__L_Middle_03_FK_Ctl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "pasted__L_Middle_02_FK_Ctl.pm" "pasted__L_Middle_03_FK_Ctl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "pasted__L_Middle_03_FK_Ctl_Grp_parentConstraint1.w0" "pasted__L_Middle_03_FK_Ctl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "pasted__L_Middle_03_FK_Ctl.FollowTranslate" "pasted__L_Middle_03_FK_Ctl_Grp_parentConstraint1.w0"
		;
connectAttr "pasted__L_Middle_03_FK_Ctl_Grp.ro" "pasted__L_Middle_03_FK_Ctl_Grp_parentConstraint2.cro"
		;
connectAttr "pasted__L_Middle_03_FK_Ctl_Grp.pim" "pasted__L_Middle_03_FK_Ctl_Grp_parentConstraint2.cpim"
		;
connectAttr "pasted__L_Middle_03_FK_Ctl_Grp.rp" "pasted__L_Middle_03_FK_Ctl_Grp_parentConstraint2.crp"
		;
connectAttr "pasted__L_Middle_03_FK_Ctl_Grp.rpt" "pasted__L_Middle_03_FK_Ctl_Grp_parentConstraint2.crt"
		;
connectAttr "pasted__L_Middle_02_FK_Ctl.t" "pasted__L_Middle_03_FK_Ctl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "pasted__L_Middle_02_FK_Ctl.rp" "pasted__L_Middle_03_FK_Ctl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "pasted__L_Middle_02_FK_Ctl.rpt" "pasted__L_Middle_03_FK_Ctl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "pasted__L_Middle_02_FK_Ctl.r" "pasted__L_Middle_03_FK_Ctl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "pasted__L_Middle_02_FK_Ctl.ro" "pasted__L_Middle_03_FK_Ctl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "pasted__L_Middle_02_FK_Ctl.s" "pasted__L_Middle_03_FK_Ctl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "pasted__L_Middle_02_FK_Ctl.pm" "pasted__L_Middle_03_FK_Ctl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "pasted__L_Middle_03_FK_Ctl_Grp_parentConstraint2.w0" "pasted__L_Middle_03_FK_Ctl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "pasted__L_Middle_03_FK_Ctl.FollowRotate" "pasted__L_Middle_03_FK_Ctl_Grp_parentConstraint2.w0"
		;
connectAttr "pasted__L_Middle_03_FK_Ctl_Grp.pim" "pasted__L_Middle_03_FK_Ctl_Grp_scaleConstraint1.cpim"
		;
connectAttr "pasted__L_Middle_02_FK_Ctl.s" "pasted__L_Middle_03_FK_Ctl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "pasted__L_Middle_02_FK_Ctl.pm" "pasted__L_Middle_03_FK_Ctl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "pasted__L_Middle_03_FK_Ctl_Grp_scaleConstraint1.w0" "pasted__L_Middle_03_FK_Ctl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "pasted__R_Pointer_03_FK_Ctl_Grp_parentConstraint1.ctx" "pasted__R_Pointer_03_FK_Ctl_Grp.tx"
		;
connectAttr "pasted__R_Pointer_03_FK_Ctl_Grp_parentConstraint1.cty" "pasted__R_Pointer_03_FK_Ctl_Grp.ty"
		;
connectAttr "pasted__R_Pointer_03_FK_Ctl_Grp_parentConstraint1.ctz" "pasted__R_Pointer_03_FK_Ctl_Grp.tz"
		;
connectAttr "pasted__R_Pointer_03_FK_Ctl_Grp_parentConstraint2.crx" "pasted__R_Pointer_03_FK_Ctl_Grp.rx"
		;
connectAttr "pasted__R_Pointer_03_FK_Ctl_Grp_parentConstraint2.cry" "pasted__R_Pointer_03_FK_Ctl_Grp.ry"
		;
connectAttr "pasted__R_Pointer_03_FK_Ctl_Grp_parentConstraint2.crz" "pasted__R_Pointer_03_FK_Ctl_Grp.rz"
		;
connectAttr "pasted__R_Pointer_03_FK_Ctl_Grp_scaleConstraint1.csx" "pasted__R_Pointer_03_FK_Ctl_Grp.sx"
		;
connectAttr "pasted__R_Pointer_03_FK_Ctl_Grp_scaleConstraint1.csy" "pasted__R_Pointer_03_FK_Ctl_Grp.sy"
		;
connectAttr "pasted__R_Pointer_03_FK_Ctl_Grp_scaleConstraint1.csz" "pasted__R_Pointer_03_FK_Ctl_Grp.sz"
		;
connectAttr "pasted__R_Pointer_03_FK_Ctl_Grp.ro" "pasted__R_Pointer_03_FK_Ctl_Grp_parentConstraint1.cro"
		;
connectAttr "pasted__R_Pointer_03_FK_Ctl_Grp.pim" "pasted__R_Pointer_03_FK_Ctl_Grp_parentConstraint1.cpim"
		;
connectAttr "pasted__R_Pointer_03_FK_Ctl_Grp.rp" "pasted__R_Pointer_03_FK_Ctl_Grp_parentConstraint1.crp"
		;
connectAttr "pasted__R_Pointer_03_FK_Ctl_Grp.rpt" "pasted__R_Pointer_03_FK_Ctl_Grp_parentConstraint1.crt"
		;
connectAttr "pasted__R_Pointer_02_FK_Ctl.t" "pasted__R_Pointer_03_FK_Ctl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "pasted__R_Pointer_02_FK_Ctl.rp" "pasted__R_Pointer_03_FK_Ctl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "pasted__R_Pointer_02_FK_Ctl.rpt" "pasted__R_Pointer_03_FK_Ctl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "pasted__R_Pointer_02_FK_Ctl.r" "pasted__R_Pointer_03_FK_Ctl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "pasted__R_Pointer_02_FK_Ctl.ro" "pasted__R_Pointer_03_FK_Ctl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "pasted__R_Pointer_02_FK_Ctl.s" "pasted__R_Pointer_03_FK_Ctl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "pasted__R_Pointer_02_FK_Ctl.pm" "pasted__R_Pointer_03_FK_Ctl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "pasted__R_Pointer_03_FK_Ctl_Grp_parentConstraint1.w0" "pasted__R_Pointer_03_FK_Ctl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "pasted__R_Pointer_03_FK_Ctl.FollowTranslate" "pasted__R_Pointer_03_FK_Ctl_Grp_parentConstraint1.w0"
		;
connectAttr "pasted__R_Pointer_03_FK_Ctl_Grp.ro" "pasted__R_Pointer_03_FK_Ctl_Grp_parentConstraint2.cro"
		;
connectAttr "pasted__R_Pointer_03_FK_Ctl_Grp.pim" "pasted__R_Pointer_03_FK_Ctl_Grp_parentConstraint2.cpim"
		;
connectAttr "pasted__R_Pointer_03_FK_Ctl_Grp.rp" "pasted__R_Pointer_03_FK_Ctl_Grp_parentConstraint2.crp"
		;
connectAttr "pasted__R_Pointer_03_FK_Ctl_Grp.rpt" "pasted__R_Pointer_03_FK_Ctl_Grp_parentConstraint2.crt"
		;
connectAttr "pasted__R_Pointer_02_FK_Ctl.t" "pasted__R_Pointer_03_FK_Ctl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "pasted__R_Pointer_02_FK_Ctl.rp" "pasted__R_Pointer_03_FK_Ctl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "pasted__R_Pointer_02_FK_Ctl.rpt" "pasted__R_Pointer_03_FK_Ctl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "pasted__R_Pointer_02_FK_Ctl.r" "pasted__R_Pointer_03_FK_Ctl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "pasted__R_Pointer_02_FK_Ctl.ro" "pasted__R_Pointer_03_FK_Ctl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "pasted__R_Pointer_02_FK_Ctl.s" "pasted__R_Pointer_03_FK_Ctl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "pasted__R_Pointer_02_FK_Ctl.pm" "pasted__R_Pointer_03_FK_Ctl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "pasted__R_Pointer_03_FK_Ctl_Grp_parentConstraint2.w0" "pasted__R_Pointer_03_FK_Ctl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "pasted__R_Pointer_03_FK_Ctl.FollowRotate" "pasted__R_Pointer_03_FK_Ctl_Grp_parentConstraint2.w0"
		;
connectAttr "pasted__R_Pointer_03_FK_Ctl_Grp.pim" "pasted__R_Pointer_03_FK_Ctl_Grp_scaleConstraint1.cpim"
		;
connectAttr "pasted__R_Pointer_02_FK_Ctl.s" "pasted__R_Pointer_03_FK_Ctl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "pasted__R_Pointer_02_FK_Ctl.pm" "pasted__R_Pointer_03_FK_Ctl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "pasted__R_Pointer_03_FK_Ctl_Grp_scaleConstraint1.w0" "pasted__R_Pointer_03_FK_Ctl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "pasted__L_Thumb_01_FK_Ctl_Grp_parentConstraint1.ctx" "pasted__L_Thumb_01_FK_Ctl_Grp.tx"
		;
connectAttr "pasted__L_Thumb_01_FK_Ctl_Grp_parentConstraint1.cty" "pasted__L_Thumb_01_FK_Ctl_Grp.ty"
		;
connectAttr "pasted__L_Thumb_01_FK_Ctl_Grp_parentConstraint1.ctz" "pasted__L_Thumb_01_FK_Ctl_Grp.tz"
		;
connectAttr "pasted__L_Thumb_01_FK_Ctl_Grp_parentConstraint2.crx" "pasted__L_Thumb_01_FK_Ctl_Grp.rx"
		;
connectAttr "pasted__L_Thumb_01_FK_Ctl_Grp_parentConstraint2.cry" "pasted__L_Thumb_01_FK_Ctl_Grp.ry"
		;
connectAttr "pasted__L_Thumb_01_FK_Ctl_Grp_parentConstraint2.crz" "pasted__L_Thumb_01_FK_Ctl_Grp.rz"
		;
connectAttr "pasted__L_Thumb_01_FK_Ctl_Grp_scaleConstraint1.csx" "pasted__L_Thumb_01_FK_Ctl_Grp.sx"
		;
connectAttr "pasted__L_Thumb_01_FK_Ctl_Grp_scaleConstraint1.csy" "pasted__L_Thumb_01_FK_Ctl_Grp.sy"
		;
connectAttr "pasted__L_Thumb_01_FK_Ctl_Grp_scaleConstraint1.csz" "pasted__L_Thumb_01_FK_Ctl_Grp.sz"
		;
connectAttr "pasted__L_Thumb_01_FK_Ctl_Grp.ro" "pasted__L_Thumb_01_FK_Ctl_Grp_parentConstraint1.cro"
		;
connectAttr "pasted__L_Thumb_01_FK_Ctl_Grp.pim" "pasted__L_Thumb_01_FK_Ctl_Grp_parentConstraint1.cpim"
		;
connectAttr "pasted__L_Thumb_01_FK_Ctl_Grp.rp" "pasted__L_Thumb_01_FK_Ctl_Grp_parentConstraint1.crp"
		;
connectAttr "pasted__L_Thumb_01_FK_Ctl_Grp.rpt" "pasted__L_Thumb_01_FK_Ctl_Grp_parentConstraint1.crt"
		;
connectAttr "pasted__L_Hand_FK_Ctl.t" "pasted__L_Thumb_01_FK_Ctl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "pasted__L_Hand_FK_Ctl.rp" "pasted__L_Thumb_01_FK_Ctl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "pasted__L_Hand_FK_Ctl.rpt" "pasted__L_Thumb_01_FK_Ctl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "pasted__L_Hand_FK_Ctl.r" "pasted__L_Thumb_01_FK_Ctl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "pasted__L_Hand_FK_Ctl.ro" "pasted__L_Thumb_01_FK_Ctl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "pasted__L_Hand_FK_Ctl.s" "pasted__L_Thumb_01_FK_Ctl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "pasted__L_Hand_FK_Ctl.pm" "pasted__L_Thumb_01_FK_Ctl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "pasted__L_Thumb_01_FK_Ctl_Grp_parentConstraint1.w0" "pasted__L_Thumb_01_FK_Ctl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "pasted__L_Thumb_01_FK_Ctl.FollowTranslate" "pasted__L_Thumb_01_FK_Ctl_Grp_parentConstraint1.w0"
		;
connectAttr "pasted__L_Thumb_01_FK_Ctl_Grp.ro" "pasted__L_Thumb_01_FK_Ctl_Grp_parentConstraint2.cro"
		;
connectAttr "pasted__L_Thumb_01_FK_Ctl_Grp.pim" "pasted__L_Thumb_01_FK_Ctl_Grp_parentConstraint2.cpim"
		;
connectAttr "pasted__L_Thumb_01_FK_Ctl_Grp.rp" "pasted__L_Thumb_01_FK_Ctl_Grp_parentConstraint2.crp"
		;
connectAttr "pasted__L_Thumb_01_FK_Ctl_Grp.rpt" "pasted__L_Thumb_01_FK_Ctl_Grp_parentConstraint2.crt"
		;
connectAttr "pasted__L_Hand_FK_Ctl.t" "pasted__L_Thumb_01_FK_Ctl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "pasted__L_Hand_FK_Ctl.rp" "pasted__L_Thumb_01_FK_Ctl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "pasted__L_Hand_FK_Ctl.rpt" "pasted__L_Thumb_01_FK_Ctl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "pasted__L_Hand_FK_Ctl.r" "pasted__L_Thumb_01_FK_Ctl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "pasted__L_Hand_FK_Ctl.ro" "pasted__L_Thumb_01_FK_Ctl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "pasted__L_Hand_FK_Ctl.s" "pasted__L_Thumb_01_FK_Ctl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "pasted__L_Hand_FK_Ctl.pm" "pasted__L_Thumb_01_FK_Ctl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "pasted__L_Thumb_01_FK_Ctl_Grp_parentConstraint2.w0" "pasted__L_Thumb_01_FK_Ctl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "pasted__L_Thumb_01_FK_Ctl.FollowRotate" "pasted__L_Thumb_01_FK_Ctl_Grp_parentConstraint2.w0"
		;
connectAttr "pasted__L_Thumb_01_FK_Ctl_Grp.pim" "pasted__L_Thumb_01_FK_Ctl_Grp_scaleConstraint1.cpim"
		;
connectAttr "pasted__L_Hand_FK_Ctl.s" "pasted__L_Thumb_01_FK_Ctl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "pasted__L_Hand_FK_Ctl.pm" "pasted__L_Thumb_01_FK_Ctl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "pasted__L_Thumb_01_FK_Ctl_Grp_scaleConstraint1.w0" "pasted__L_Thumb_01_FK_Ctl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "pasted__L_Arm_FK_Ctl_Grp_parentConstraint2.crx" "pasted__L_Arm_FK_Ctl_Grp.rx"
		;
connectAttr "pasted__L_Arm_FK_Ctl_Grp_parentConstraint2.cry" "pasted__L_Arm_FK_Ctl_Grp.ry"
		;
connectAttr "pasted__L_Arm_FK_Ctl_Grp_parentConstraint2.crz" "pasted__L_Arm_FK_Ctl_Grp.rz"
		;
connectAttr "pasted__Transform_Ctl.L_Arm_IKFK" "pasted__L_Arm_FK_Ctl_Grp.v";
connectAttr "pasted__L_Arm_FK_Ctl_Grp_parentConstraint1.ctx" "pasted__L_Arm_FK_Ctl_Grp.tx"
		;
connectAttr "pasted__L_Arm_FK_Ctl_Grp_parentConstraint1.cty" "pasted__L_Arm_FK_Ctl_Grp.ty"
		;
connectAttr "pasted__L_Arm_FK_Ctl_Grp_parentConstraint1.ctz" "pasted__L_Arm_FK_Ctl_Grp.tz"
		;
connectAttr "pasted__L_Arm_FK_Ctl_Grp_scaleConstraint1.csx" "pasted__L_Arm_FK_Ctl_Grp.sx"
		;
connectAttr "pasted__L_Arm_FK_Ctl_Grp_scaleConstraint1.csy" "pasted__L_Arm_FK_Ctl_Grp.sy"
		;
connectAttr "pasted__L_Arm_FK_Ctl_Grp_scaleConstraint1.csz" "pasted__L_Arm_FK_Ctl_Grp.sz"
		;
connectAttr "pasted__L_Arm_FK_Ctl_Grp.ro" "pasted__L_Arm_FK_Ctl_Grp_parentConstraint1.cro"
		;
connectAttr "pasted__L_Arm_FK_Ctl_Grp.pim" "pasted__L_Arm_FK_Ctl_Grp_parentConstraint1.cpim"
		;
connectAttr "pasted__L_Arm_FK_Ctl_Grp.rp" "pasted__L_Arm_FK_Ctl_Grp_parentConstraint1.crp"
		;
connectAttr "pasted__L_Arm_FK_Ctl_Grp.rpt" "pasted__L_Arm_FK_Ctl_Grp_parentConstraint1.crt"
		;
connectAttr "pasted__L_Shoulder_FK_Ctl.t" "pasted__L_Arm_FK_Ctl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "pasted__L_Shoulder_FK_Ctl.rp" "pasted__L_Arm_FK_Ctl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "pasted__L_Shoulder_FK_Ctl.rpt" "pasted__L_Arm_FK_Ctl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "pasted__L_Shoulder_FK_Ctl.r" "pasted__L_Arm_FK_Ctl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "pasted__L_Shoulder_FK_Ctl.ro" "pasted__L_Arm_FK_Ctl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "pasted__L_Shoulder_FK_Ctl.s" "pasted__L_Arm_FK_Ctl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "pasted__L_Shoulder_FK_Ctl.pm" "pasted__L_Arm_FK_Ctl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "pasted__L_Arm_FK_Ctl_Grp_parentConstraint1.w0" "pasted__L_Arm_FK_Ctl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "pasted__L_Arm_FK_Ctl.FollowTranslate" "pasted__L_Arm_FK_Ctl_Grp_parentConstraint1.w0"
		;
connectAttr "pasted__L_Arm_FK_Ctl_Grp.ro" "pasted__L_Arm_FK_Ctl_Grp_parentConstraint2.cro"
		;
connectAttr "pasted__L_Arm_FK_Ctl_Grp.pim" "pasted__L_Arm_FK_Ctl_Grp_parentConstraint2.cpim"
		;
connectAttr "pasted__L_Arm_FK_Ctl_Grp.rp" "pasted__L_Arm_FK_Ctl_Grp_parentConstraint2.crp"
		;
connectAttr "pasted__L_Arm_FK_Ctl_Grp.rpt" "pasted__L_Arm_FK_Ctl_Grp_parentConstraint2.crt"
		;
connectAttr "pasted__L_Shoulder_FK_Ctl.t" "pasted__L_Arm_FK_Ctl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "pasted__L_Shoulder_FK_Ctl.rp" "pasted__L_Arm_FK_Ctl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "pasted__L_Shoulder_FK_Ctl.rpt" "pasted__L_Arm_FK_Ctl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "pasted__L_Shoulder_FK_Ctl.r" "pasted__L_Arm_FK_Ctl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "pasted__L_Shoulder_FK_Ctl.ro" "pasted__L_Arm_FK_Ctl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "pasted__L_Shoulder_FK_Ctl.s" "pasted__L_Arm_FK_Ctl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "pasted__L_Shoulder_FK_Ctl.pm" "pasted__L_Arm_FK_Ctl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "pasted__L_Arm_FK_Ctl_Grp_parentConstraint2.w0" "pasted__L_Arm_FK_Ctl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "pasted__L_Arm_FK_Ctl.FollowRotate" "pasted__L_Arm_FK_Ctl_Grp_parentConstraint2.w0"
		;
connectAttr "pasted__L_Arm_FK_Ctl_Grp.pim" "pasted__L_Arm_FK_Ctl_Grp_scaleConstraint1.cpim"
		;
connectAttr "pasted__L_Shoulder_FK_Ctl.s" "pasted__L_Arm_FK_Ctl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "pasted__L_Shoulder_FK_Ctl.pm" "pasted__L_Arm_FK_Ctl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "pasted__L_Arm_FK_Ctl_Grp_scaleConstraint1.w0" "pasted__L_Arm_FK_Ctl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "pasted__L_Forearm_FK_Ctl_Grp_parentConstraint1.ctx" "pasted__L_Forearm_FK_Ctl_Grp.tx"
		;
connectAttr "pasted__L_Forearm_FK_Ctl_Grp_parentConstraint1.cty" "pasted__L_Forearm_FK_Ctl_Grp.ty"
		;
connectAttr "pasted__L_Forearm_FK_Ctl_Grp_parentConstraint1.ctz" "pasted__L_Forearm_FK_Ctl_Grp.tz"
		;
connectAttr "pasted__L_Forearm_FK_Ctl_Grp_parentConstraint2.crx" "pasted__L_Forearm_FK_Ctl_Grp.rx"
		;
connectAttr "pasted__L_Forearm_FK_Ctl_Grp_parentConstraint2.cry" "pasted__L_Forearm_FK_Ctl_Grp.ry"
		;
connectAttr "pasted__L_Forearm_FK_Ctl_Grp_parentConstraint2.crz" "pasted__L_Forearm_FK_Ctl_Grp.rz"
		;
connectAttr "pasted__L_Forearm_FK_Ctl_Grp_scaleConstraint1.csx" "pasted__L_Forearm_FK_Ctl_Grp.sx"
		;
connectAttr "pasted__L_Forearm_FK_Ctl_Grp_scaleConstraint1.csy" "pasted__L_Forearm_FK_Ctl_Grp.sy"
		;
connectAttr "pasted__L_Forearm_FK_Ctl_Grp_scaleConstraint1.csz" "pasted__L_Forearm_FK_Ctl_Grp.sz"
		;
connectAttr "pasted__L_Forearm_FK_Ctl_Grp.ro" "pasted__L_Forearm_FK_Ctl_Grp_parentConstraint1.cro"
		;
connectAttr "pasted__L_Forearm_FK_Ctl_Grp.pim" "pasted__L_Forearm_FK_Ctl_Grp_parentConstraint1.cpim"
		;
connectAttr "pasted__L_Forearm_FK_Ctl_Grp.rp" "pasted__L_Forearm_FK_Ctl_Grp_parentConstraint1.crp"
		;
connectAttr "pasted__L_Forearm_FK_Ctl_Grp.rpt" "pasted__L_Forearm_FK_Ctl_Grp_parentConstraint1.crt"
		;
connectAttr "pasted__L_Arm_FK_Ctl.t" "pasted__L_Forearm_FK_Ctl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "pasted__L_Arm_FK_Ctl.rp" "pasted__L_Forearm_FK_Ctl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "pasted__L_Arm_FK_Ctl.rpt" "pasted__L_Forearm_FK_Ctl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "pasted__L_Arm_FK_Ctl.r" "pasted__L_Forearm_FK_Ctl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "pasted__L_Arm_FK_Ctl.ro" "pasted__L_Forearm_FK_Ctl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "pasted__L_Arm_FK_Ctl.s" "pasted__L_Forearm_FK_Ctl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "pasted__L_Arm_FK_Ctl.pm" "pasted__L_Forearm_FK_Ctl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "pasted__L_Forearm_FK_Ctl_Grp_parentConstraint1.w0" "pasted__L_Forearm_FK_Ctl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "pasted__L_Forearm_FK_Ctl.FollowTranslate" "pasted__L_Forearm_FK_Ctl_Grp_parentConstraint1.w0"
		;
connectAttr "pasted__L_Forearm_FK_Ctl_Grp.ro" "pasted__L_Forearm_FK_Ctl_Grp_parentConstraint2.cro"
		;
connectAttr "pasted__L_Forearm_FK_Ctl_Grp.pim" "pasted__L_Forearm_FK_Ctl_Grp_parentConstraint2.cpim"
		;
connectAttr "pasted__L_Forearm_FK_Ctl_Grp.rp" "pasted__L_Forearm_FK_Ctl_Grp_parentConstraint2.crp"
		;
connectAttr "pasted__L_Forearm_FK_Ctl_Grp.rpt" "pasted__L_Forearm_FK_Ctl_Grp_parentConstraint2.crt"
		;
connectAttr "pasted__L_Arm_FK_Ctl.t" "pasted__L_Forearm_FK_Ctl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "pasted__L_Arm_FK_Ctl.rp" "pasted__L_Forearm_FK_Ctl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "pasted__L_Arm_FK_Ctl.rpt" "pasted__L_Forearm_FK_Ctl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "pasted__L_Arm_FK_Ctl.r" "pasted__L_Forearm_FK_Ctl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "pasted__L_Arm_FK_Ctl.ro" "pasted__L_Forearm_FK_Ctl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "pasted__L_Arm_FK_Ctl.s" "pasted__L_Forearm_FK_Ctl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "pasted__L_Arm_FK_Ctl.pm" "pasted__L_Forearm_FK_Ctl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "pasted__L_Forearm_FK_Ctl_Grp_parentConstraint2.w0" "pasted__L_Forearm_FK_Ctl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "pasted__L_Forearm_FK_Ctl.FollowRotate" "pasted__L_Forearm_FK_Ctl_Grp_parentConstraint2.w0"
		;
connectAttr "pasted__L_Forearm_FK_Ctl_Grp.pim" "pasted__L_Forearm_FK_Ctl_Grp_scaleConstraint1.cpim"
		;
connectAttr "pasted__L_Arm_FK_Ctl.s" "pasted__L_Forearm_FK_Ctl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "pasted__L_Arm_FK_Ctl.pm" "pasted__L_Forearm_FK_Ctl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "pasted__L_Forearm_FK_Ctl_Grp_scaleConstraint1.w0" "pasted__L_Forearm_FK_Ctl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "pasted__L_Wrist_FK_Ctl_Grp_parentConstraint1.ctx" "pasted__L_Wrist_FK_Ctl_Grp.tx"
		;
connectAttr "pasted__L_Wrist_FK_Ctl_Grp_parentConstraint1.cty" "pasted__L_Wrist_FK_Ctl_Grp.ty"
		;
connectAttr "pasted__L_Wrist_FK_Ctl_Grp_parentConstraint1.ctz" "pasted__L_Wrist_FK_Ctl_Grp.tz"
		;
connectAttr "pasted__L_Wrist_FK_Ctl_Grp_parentConstraint2.crx" "pasted__L_Wrist_FK_Ctl_Grp.rx"
		;
connectAttr "pasted__L_Wrist_FK_Ctl_Grp_parentConstraint2.cry" "pasted__L_Wrist_FK_Ctl_Grp.ry"
		;
connectAttr "pasted__L_Wrist_FK_Ctl_Grp_parentConstraint2.crz" "pasted__L_Wrist_FK_Ctl_Grp.rz"
		;
connectAttr "pasted__L_Wrist_FK_Ctl_Grp_scaleConstraint1.csx" "pasted__L_Wrist_FK_Ctl_Grp.sx"
		;
connectAttr "pasted__L_Wrist_FK_Ctl_Grp_scaleConstraint1.csy" "pasted__L_Wrist_FK_Ctl_Grp.sy"
		;
connectAttr "pasted__L_Wrist_FK_Ctl_Grp_scaleConstraint1.csz" "pasted__L_Wrist_FK_Ctl_Grp.sz"
		;
connectAttr "pasted__L_Wrist_FK_Ctl_Grp.ro" "pasted__L_Wrist_FK_Ctl_Grp_parentConstraint1.cro"
		;
connectAttr "pasted__L_Wrist_FK_Ctl_Grp.pim" "pasted__L_Wrist_FK_Ctl_Grp_parentConstraint1.cpim"
		;
connectAttr "pasted__L_Wrist_FK_Ctl_Grp.rp" "pasted__L_Wrist_FK_Ctl_Grp_parentConstraint1.crp"
		;
connectAttr "pasted__L_Wrist_FK_Ctl_Grp.rpt" "pasted__L_Wrist_FK_Ctl_Grp_parentConstraint1.crt"
		;
connectAttr "pasted__L_Forearm_FK_Ctl.t" "pasted__L_Wrist_FK_Ctl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "pasted__L_Forearm_FK_Ctl.rp" "pasted__L_Wrist_FK_Ctl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "pasted__L_Forearm_FK_Ctl.rpt" "pasted__L_Wrist_FK_Ctl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "pasted__L_Forearm_FK_Ctl.r" "pasted__L_Wrist_FK_Ctl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "pasted__L_Forearm_FK_Ctl.ro" "pasted__L_Wrist_FK_Ctl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "pasted__L_Forearm_FK_Ctl.s" "pasted__L_Wrist_FK_Ctl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "pasted__L_Forearm_FK_Ctl.pm" "pasted__L_Wrist_FK_Ctl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "pasted__L_Wrist_FK_Ctl_Grp_parentConstraint1.w0" "pasted__L_Wrist_FK_Ctl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "|Goose1|pasted__Controls|pasted__L_Wrist_FK_Ctl_Grp|pasted__L_Wrist_FK_Ctl.FollowTranslate" "pasted__L_Wrist_FK_Ctl_Grp_parentConstraint1.w0"
		;
connectAttr "pasted__L_Wrist_FK_Ctl_Grp.ro" "pasted__L_Wrist_FK_Ctl_Grp_parentConstraint2.cro"
		;
connectAttr "pasted__L_Wrist_FK_Ctl_Grp.pim" "pasted__L_Wrist_FK_Ctl_Grp_parentConstraint2.cpim"
		;
connectAttr "pasted__L_Wrist_FK_Ctl_Grp.rp" "pasted__L_Wrist_FK_Ctl_Grp_parentConstraint2.crp"
		;
connectAttr "pasted__L_Wrist_FK_Ctl_Grp.rpt" "pasted__L_Wrist_FK_Ctl_Grp_parentConstraint2.crt"
		;
connectAttr "pasted__L_Forearm_FK_Ctl.t" "pasted__L_Wrist_FK_Ctl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "pasted__L_Forearm_FK_Ctl.rp" "pasted__L_Wrist_FK_Ctl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "pasted__L_Forearm_FK_Ctl.rpt" "pasted__L_Wrist_FK_Ctl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "pasted__L_Forearm_FK_Ctl.r" "pasted__L_Wrist_FK_Ctl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "pasted__L_Forearm_FK_Ctl.ro" "pasted__L_Wrist_FK_Ctl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "pasted__L_Forearm_FK_Ctl.s" "pasted__L_Wrist_FK_Ctl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "pasted__L_Forearm_FK_Ctl.pm" "pasted__L_Wrist_FK_Ctl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "pasted__L_Wrist_FK_Ctl_Grp_parentConstraint2.w0" "pasted__L_Wrist_FK_Ctl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "|Goose1|pasted__Controls|pasted__L_Wrist_FK_Ctl_Grp|pasted__L_Wrist_FK_Ctl.FollowRotate" "pasted__L_Wrist_FK_Ctl_Grp_parentConstraint2.w0"
		;
connectAttr "pasted__L_Wrist_FK_Ctl_Grp.pim" "pasted__L_Wrist_FK_Ctl_Grp_scaleConstraint1.cpim"
		;
connectAttr "pasted__L_Forearm_FK_Ctl.s" "pasted__L_Wrist_FK_Ctl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "pasted__L_Forearm_FK_Ctl.pm" "pasted__L_Wrist_FK_Ctl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "pasted__L_Wrist_FK_Ctl_Grp_scaleConstraint1.w0" "pasted__L_Wrist_FK_Ctl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "pasted__R_Arm_FK_Ctl_Grp_parentConstraint2.crx" "pasted__R_Arm_FK_Ctl_Grp.rx"
		;
connectAttr "pasted__R_Arm_FK_Ctl_Grp_parentConstraint2.cry" "pasted__R_Arm_FK_Ctl_Grp.ry"
		;
connectAttr "pasted__R_Arm_FK_Ctl_Grp_parentConstraint2.crz" "pasted__R_Arm_FK_Ctl_Grp.rz"
		;
connectAttr "pasted__Transform_Ctl.R_Arm_IKFK" "pasted__R_Arm_FK_Ctl_Grp.v";
connectAttr "pasted__R_Arm_FK_Ctl_Grp_parentConstraint1.ctx" "pasted__R_Arm_FK_Ctl_Grp.tx"
		;
connectAttr "pasted__R_Arm_FK_Ctl_Grp_parentConstraint1.cty" "pasted__R_Arm_FK_Ctl_Grp.ty"
		;
connectAttr "pasted__R_Arm_FK_Ctl_Grp_parentConstraint1.ctz" "pasted__R_Arm_FK_Ctl_Grp.tz"
		;
connectAttr "pasted__R_Arm_FK_Ctl_Grp_scaleConstraint1.csx" "pasted__R_Arm_FK_Ctl_Grp.sx"
		;
connectAttr "pasted__R_Arm_FK_Ctl_Grp_scaleConstraint1.csy" "pasted__R_Arm_FK_Ctl_Grp.sy"
		;
connectAttr "pasted__R_Arm_FK_Ctl_Grp_scaleConstraint1.csz" "pasted__R_Arm_FK_Ctl_Grp.sz"
		;
connectAttr "pasted__R_Arm_FK_Ctl_Grp.ro" "pasted__R_Arm_FK_Ctl_Grp_parentConstraint1.cro"
		;
connectAttr "pasted__R_Arm_FK_Ctl_Grp.pim" "pasted__R_Arm_FK_Ctl_Grp_parentConstraint1.cpim"
		;
connectAttr "pasted__R_Arm_FK_Ctl_Grp.rp" "pasted__R_Arm_FK_Ctl_Grp_parentConstraint1.crp"
		;
connectAttr "pasted__R_Arm_FK_Ctl_Grp.rpt" "pasted__R_Arm_FK_Ctl_Grp_parentConstraint1.crt"
		;
connectAttr "pasted__R_Shoulder_FK_Ctl.t" "pasted__R_Arm_FK_Ctl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "pasted__R_Shoulder_FK_Ctl.rp" "pasted__R_Arm_FK_Ctl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "pasted__R_Shoulder_FK_Ctl.rpt" "pasted__R_Arm_FK_Ctl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "pasted__R_Shoulder_FK_Ctl.r" "pasted__R_Arm_FK_Ctl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "pasted__R_Shoulder_FK_Ctl.ro" "pasted__R_Arm_FK_Ctl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "pasted__R_Shoulder_FK_Ctl.s" "pasted__R_Arm_FK_Ctl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "pasted__R_Shoulder_FK_Ctl.pm" "pasted__R_Arm_FK_Ctl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "pasted__R_Arm_FK_Ctl_Grp_parentConstraint1.w0" "pasted__R_Arm_FK_Ctl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "pasted__R_Arm_FK_Ctl.FollowTranslate" "pasted__R_Arm_FK_Ctl_Grp_parentConstraint1.w0"
		;
connectAttr "pasted__R_Arm_FK_Ctl_Grp.ro" "pasted__R_Arm_FK_Ctl_Grp_parentConstraint2.cro"
		;
connectAttr "pasted__R_Arm_FK_Ctl_Grp.pim" "pasted__R_Arm_FK_Ctl_Grp_parentConstraint2.cpim"
		;
connectAttr "pasted__R_Arm_FK_Ctl_Grp.rp" "pasted__R_Arm_FK_Ctl_Grp_parentConstraint2.crp"
		;
connectAttr "pasted__R_Arm_FK_Ctl_Grp.rpt" "pasted__R_Arm_FK_Ctl_Grp_parentConstraint2.crt"
		;
connectAttr "pasted__R_Shoulder_FK_Ctl.t" "pasted__R_Arm_FK_Ctl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "pasted__R_Shoulder_FK_Ctl.rp" "pasted__R_Arm_FK_Ctl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "pasted__R_Shoulder_FK_Ctl.rpt" "pasted__R_Arm_FK_Ctl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "pasted__R_Shoulder_FK_Ctl.r" "pasted__R_Arm_FK_Ctl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "pasted__R_Shoulder_FK_Ctl.ro" "pasted__R_Arm_FK_Ctl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "pasted__R_Shoulder_FK_Ctl.s" "pasted__R_Arm_FK_Ctl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "pasted__R_Shoulder_FK_Ctl.pm" "pasted__R_Arm_FK_Ctl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "pasted__R_Arm_FK_Ctl_Grp_parentConstraint2.w0" "pasted__R_Arm_FK_Ctl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "pasted__R_Arm_FK_Ctl.FollowRotate" "pasted__R_Arm_FK_Ctl_Grp_parentConstraint2.w0"
		;
connectAttr "pasted__R_Arm_FK_Ctl_Grp.pim" "pasted__R_Arm_FK_Ctl_Grp_scaleConstraint1.cpim"
		;
connectAttr "pasted__R_Shoulder_FK_Ctl.s" "pasted__R_Arm_FK_Ctl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "pasted__R_Shoulder_FK_Ctl.pm" "pasted__R_Arm_FK_Ctl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "pasted__R_Arm_FK_Ctl_Grp_scaleConstraint1.w0" "pasted__R_Arm_FK_Ctl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "pasted__R_Forearm_FK_Ctl_Grp_parentConstraint1.ctx" "pasted__R_Forearm_FK_Ctl_Grp.tx"
		;
connectAttr "pasted__R_Forearm_FK_Ctl_Grp_parentConstraint1.cty" "pasted__R_Forearm_FK_Ctl_Grp.ty"
		;
connectAttr "pasted__R_Forearm_FK_Ctl_Grp_parentConstraint1.ctz" "pasted__R_Forearm_FK_Ctl_Grp.tz"
		;
connectAttr "pasted__R_Forearm_FK_Ctl_Grp_parentConstraint2.crx" "pasted__R_Forearm_FK_Ctl_Grp.rx"
		;
connectAttr "pasted__R_Forearm_FK_Ctl_Grp_parentConstraint2.cry" "pasted__R_Forearm_FK_Ctl_Grp.ry"
		;
connectAttr "pasted__R_Forearm_FK_Ctl_Grp_parentConstraint2.crz" "pasted__R_Forearm_FK_Ctl_Grp.rz"
		;
connectAttr "pasted__R_Forearm_FK_Ctl_Grp_scaleConstraint1.csx" "pasted__R_Forearm_FK_Ctl_Grp.sx"
		;
connectAttr "pasted__R_Forearm_FK_Ctl_Grp_scaleConstraint1.csy" "pasted__R_Forearm_FK_Ctl_Grp.sy"
		;
connectAttr "pasted__R_Forearm_FK_Ctl_Grp_scaleConstraint1.csz" "pasted__R_Forearm_FK_Ctl_Grp.sz"
		;
connectAttr "pasted__R_Forearm_FK_Ctl_Grp.ro" "pasted__R_Forearm_FK_Ctl_Grp_parentConstraint1.cro"
		;
connectAttr "pasted__R_Forearm_FK_Ctl_Grp.pim" "pasted__R_Forearm_FK_Ctl_Grp_parentConstraint1.cpim"
		;
connectAttr "pasted__R_Forearm_FK_Ctl_Grp.rp" "pasted__R_Forearm_FK_Ctl_Grp_parentConstraint1.crp"
		;
connectAttr "pasted__R_Forearm_FK_Ctl_Grp.rpt" "pasted__R_Forearm_FK_Ctl_Grp_parentConstraint1.crt"
		;
connectAttr "pasted__R_Arm_FK_Ctl.t" "pasted__R_Forearm_FK_Ctl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "pasted__R_Arm_FK_Ctl.rp" "pasted__R_Forearm_FK_Ctl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "pasted__R_Arm_FK_Ctl.rpt" "pasted__R_Forearm_FK_Ctl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "pasted__R_Arm_FK_Ctl.r" "pasted__R_Forearm_FK_Ctl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "pasted__R_Arm_FK_Ctl.ro" "pasted__R_Forearm_FK_Ctl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "pasted__R_Arm_FK_Ctl.s" "pasted__R_Forearm_FK_Ctl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "pasted__R_Arm_FK_Ctl.pm" "pasted__R_Forearm_FK_Ctl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "pasted__R_Forearm_FK_Ctl_Grp_parentConstraint1.w0" "pasted__R_Forearm_FK_Ctl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "pasted__R_Forearm_FK_Ctl.FollowTranslate" "pasted__R_Forearm_FK_Ctl_Grp_parentConstraint1.w0"
		;
connectAttr "pasted__R_Forearm_FK_Ctl_Grp.ro" "pasted__R_Forearm_FK_Ctl_Grp_parentConstraint2.cro"
		;
connectAttr "pasted__R_Forearm_FK_Ctl_Grp.pim" "pasted__R_Forearm_FK_Ctl_Grp_parentConstraint2.cpim"
		;
connectAttr "pasted__R_Forearm_FK_Ctl_Grp.rp" "pasted__R_Forearm_FK_Ctl_Grp_parentConstraint2.crp"
		;
connectAttr "pasted__R_Forearm_FK_Ctl_Grp.rpt" "pasted__R_Forearm_FK_Ctl_Grp_parentConstraint2.crt"
		;
connectAttr "pasted__R_Arm_FK_Ctl.t" "pasted__R_Forearm_FK_Ctl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "pasted__R_Arm_FK_Ctl.rp" "pasted__R_Forearm_FK_Ctl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "pasted__R_Arm_FK_Ctl.rpt" "pasted__R_Forearm_FK_Ctl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "pasted__R_Arm_FK_Ctl.r" "pasted__R_Forearm_FK_Ctl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "pasted__R_Arm_FK_Ctl.ro" "pasted__R_Forearm_FK_Ctl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "pasted__R_Arm_FK_Ctl.s" "pasted__R_Forearm_FK_Ctl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "pasted__R_Arm_FK_Ctl.pm" "pasted__R_Forearm_FK_Ctl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "pasted__R_Forearm_FK_Ctl_Grp_parentConstraint2.w0" "pasted__R_Forearm_FK_Ctl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "pasted__R_Forearm_FK_Ctl.FollowRotate" "pasted__R_Forearm_FK_Ctl_Grp_parentConstraint2.w0"
		;
connectAttr "pasted__R_Forearm_FK_Ctl_Grp.pim" "pasted__R_Forearm_FK_Ctl_Grp_scaleConstraint1.cpim"
		;
connectAttr "pasted__R_Arm_FK_Ctl.s" "pasted__R_Forearm_FK_Ctl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "pasted__R_Arm_FK_Ctl.pm" "pasted__R_Forearm_FK_Ctl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "pasted__R_Forearm_FK_Ctl_Grp_scaleConstraint1.w0" "pasted__R_Forearm_FK_Ctl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "pasted__R_Wrist_FK_Ctl_Grp_parentConstraint1.ctx" "pasted__R_Wrist_FK_Ctl_Grp.tx"
		;
connectAttr "pasted__R_Wrist_FK_Ctl_Grp_parentConstraint1.cty" "pasted__R_Wrist_FK_Ctl_Grp.ty"
		;
connectAttr "pasted__R_Wrist_FK_Ctl_Grp_parentConstraint1.ctz" "pasted__R_Wrist_FK_Ctl_Grp.tz"
		;
connectAttr "pasted__R_Wrist_FK_Ctl_Grp_parentConstraint2.crx" "pasted__R_Wrist_FK_Ctl_Grp.rx"
		;
connectAttr "pasted__R_Wrist_FK_Ctl_Grp_parentConstraint2.cry" "pasted__R_Wrist_FK_Ctl_Grp.ry"
		;
connectAttr "pasted__R_Wrist_FK_Ctl_Grp_parentConstraint2.crz" "pasted__R_Wrist_FK_Ctl_Grp.rz"
		;
connectAttr "pasted__R_Wrist_FK_Ctl_Grp_scaleConstraint1.csx" "pasted__R_Wrist_FK_Ctl_Grp.sx"
		;
connectAttr "pasted__R_Wrist_FK_Ctl_Grp_scaleConstraint1.csy" "pasted__R_Wrist_FK_Ctl_Grp.sy"
		;
connectAttr "pasted__R_Wrist_FK_Ctl_Grp_scaleConstraint1.csz" "pasted__R_Wrist_FK_Ctl_Grp.sz"
		;
connectAttr "pasted__R_Wrist_FK_Ctl_Grp.ro" "pasted__R_Wrist_FK_Ctl_Grp_parentConstraint1.cro"
		;
connectAttr "pasted__R_Wrist_FK_Ctl_Grp.pim" "pasted__R_Wrist_FK_Ctl_Grp_parentConstraint1.cpim"
		;
connectAttr "pasted__R_Wrist_FK_Ctl_Grp.rp" "pasted__R_Wrist_FK_Ctl_Grp_parentConstraint1.crp"
		;
connectAttr "pasted__R_Wrist_FK_Ctl_Grp.rpt" "pasted__R_Wrist_FK_Ctl_Grp_parentConstraint1.crt"
		;
connectAttr "pasted__R_Forearm_FK_Ctl.t" "pasted__R_Wrist_FK_Ctl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "pasted__R_Forearm_FK_Ctl.rp" "pasted__R_Wrist_FK_Ctl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "pasted__R_Forearm_FK_Ctl.rpt" "pasted__R_Wrist_FK_Ctl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "pasted__R_Forearm_FK_Ctl.r" "pasted__R_Wrist_FK_Ctl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "pasted__R_Forearm_FK_Ctl.ro" "pasted__R_Wrist_FK_Ctl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "pasted__R_Forearm_FK_Ctl.s" "pasted__R_Wrist_FK_Ctl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "pasted__R_Forearm_FK_Ctl.pm" "pasted__R_Wrist_FK_Ctl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "pasted__R_Wrist_FK_Ctl_Grp_parentConstraint1.w0" "pasted__R_Wrist_FK_Ctl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "pasted__R_Wrist_FK_Ctl.FollowTranslate" "pasted__R_Wrist_FK_Ctl_Grp_parentConstraint1.w0"
		;
connectAttr "pasted__R_Wrist_FK_Ctl_Grp.ro" "pasted__R_Wrist_FK_Ctl_Grp_parentConstraint2.cro"
		;
connectAttr "pasted__R_Wrist_FK_Ctl_Grp.pim" "pasted__R_Wrist_FK_Ctl_Grp_parentConstraint2.cpim"
		;
connectAttr "pasted__R_Wrist_FK_Ctl_Grp.rp" "pasted__R_Wrist_FK_Ctl_Grp_parentConstraint2.crp"
		;
connectAttr "pasted__R_Wrist_FK_Ctl_Grp.rpt" "pasted__R_Wrist_FK_Ctl_Grp_parentConstraint2.crt"
		;
connectAttr "pasted__R_Forearm_FK_Ctl.t" "pasted__R_Wrist_FK_Ctl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "pasted__R_Forearm_FK_Ctl.rp" "pasted__R_Wrist_FK_Ctl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "pasted__R_Forearm_FK_Ctl.rpt" "pasted__R_Wrist_FK_Ctl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "pasted__R_Forearm_FK_Ctl.r" "pasted__R_Wrist_FK_Ctl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "pasted__R_Forearm_FK_Ctl.ro" "pasted__R_Wrist_FK_Ctl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "pasted__R_Forearm_FK_Ctl.s" "pasted__R_Wrist_FK_Ctl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "pasted__R_Forearm_FK_Ctl.pm" "pasted__R_Wrist_FK_Ctl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "pasted__R_Wrist_FK_Ctl_Grp_parentConstraint2.w0" "pasted__R_Wrist_FK_Ctl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "pasted__R_Wrist_FK_Ctl.FollowRotate" "pasted__R_Wrist_FK_Ctl_Grp_parentConstraint2.w0"
		;
connectAttr "pasted__R_Wrist_FK_Ctl_Grp.pim" "pasted__R_Wrist_FK_Ctl_Grp_scaleConstraint1.cpim"
		;
connectAttr "pasted__R_Forearm_FK_Ctl.s" "pasted__R_Wrist_FK_Ctl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "pasted__R_Forearm_FK_Ctl.pm" "pasted__R_Wrist_FK_Ctl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "pasted__R_Wrist_FK_Ctl_Grp_scaleConstraint1.w0" "pasted__R_Wrist_FK_Ctl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "pasted__Transform_Ctl.L_Leg_IKFK" "pasted__L_Thigh_FK_Ctl_Grp.v";
connectAttr "pasted__L_Thigh_FK_Ctl_Grp_parentConstraint1.ctx" "pasted__L_Thigh_FK_Ctl_Grp.tx"
		;
connectAttr "pasted__L_Thigh_FK_Ctl_Grp_parentConstraint1.cty" "pasted__L_Thigh_FK_Ctl_Grp.ty"
		;
connectAttr "pasted__L_Thigh_FK_Ctl_Grp_parentConstraint1.ctz" "pasted__L_Thigh_FK_Ctl_Grp.tz"
		;
connectAttr "pasted__L_Thigh_FK_Ctl_Grp_parentConstraint2.crx" "pasted__L_Thigh_FK_Ctl_Grp.rx"
		;
connectAttr "pasted__L_Thigh_FK_Ctl_Grp_parentConstraint2.cry" "pasted__L_Thigh_FK_Ctl_Grp.ry"
		;
connectAttr "pasted__L_Thigh_FK_Ctl_Grp_parentConstraint2.crz" "pasted__L_Thigh_FK_Ctl_Grp.rz"
		;
connectAttr "pasted__L_Thigh_FK_Ctl_Grp_scaleConstraint1.csx" "pasted__L_Thigh_FK_Ctl_Grp.sx"
		;
connectAttr "pasted__L_Thigh_FK_Ctl_Grp_scaleConstraint1.csy" "pasted__L_Thigh_FK_Ctl_Grp.sy"
		;
connectAttr "pasted__L_Thigh_FK_Ctl_Grp_scaleConstraint1.csz" "pasted__L_Thigh_FK_Ctl_Grp.sz"
		;
connectAttr "pasted__L_Thigh_FK_Ctl_Grp.ro" "pasted__L_Thigh_FK_Ctl_Grp_parentConstraint1.cro"
		;
connectAttr "pasted__L_Thigh_FK_Ctl_Grp.pim" "pasted__L_Thigh_FK_Ctl_Grp_parentConstraint1.cpim"
		;
connectAttr "pasted__L_Thigh_FK_Ctl_Grp.rp" "pasted__L_Thigh_FK_Ctl_Grp_parentConstraint1.crp"
		;
connectAttr "pasted__L_Thigh_FK_Ctl_Grp.rpt" "pasted__L_Thigh_FK_Ctl_Grp_parentConstraint1.crt"
		;
connectAttr "pasted__Hip_FK_Ctl.t" "pasted__L_Thigh_FK_Ctl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "pasted__Hip_FK_Ctl.rp" "pasted__L_Thigh_FK_Ctl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "pasted__Hip_FK_Ctl.rpt" "pasted__L_Thigh_FK_Ctl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "pasted__Hip_FK_Ctl.r" "pasted__L_Thigh_FK_Ctl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "pasted__Hip_FK_Ctl.ro" "pasted__L_Thigh_FK_Ctl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "pasted__Hip_FK_Ctl.s" "pasted__L_Thigh_FK_Ctl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "pasted__Hip_FK_Ctl.pm" "pasted__L_Thigh_FK_Ctl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "pasted__L_Thigh_FK_Ctl_Grp_parentConstraint1.w0" "pasted__L_Thigh_FK_Ctl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "pasted__L_Thigh_FK_Ctl.FollowTranslate" "pasted__L_Thigh_FK_Ctl_Grp_parentConstraint1.w0"
		;
connectAttr "pasted__L_Thigh_FK_Ctl_Grp.ro" "pasted__L_Thigh_FK_Ctl_Grp_parentConstraint2.cro"
		;
connectAttr "pasted__L_Thigh_FK_Ctl_Grp.pim" "pasted__L_Thigh_FK_Ctl_Grp_parentConstraint2.cpim"
		;
connectAttr "pasted__L_Thigh_FK_Ctl_Grp.rp" "pasted__L_Thigh_FK_Ctl_Grp_parentConstraint2.crp"
		;
connectAttr "pasted__L_Thigh_FK_Ctl_Grp.rpt" "pasted__L_Thigh_FK_Ctl_Grp_parentConstraint2.crt"
		;
connectAttr "pasted__Hip_FK_Ctl.t" "pasted__L_Thigh_FK_Ctl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "pasted__Hip_FK_Ctl.rp" "pasted__L_Thigh_FK_Ctl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "pasted__Hip_FK_Ctl.rpt" "pasted__L_Thigh_FK_Ctl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "pasted__Hip_FK_Ctl.r" "pasted__L_Thigh_FK_Ctl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "pasted__Hip_FK_Ctl.ro" "pasted__L_Thigh_FK_Ctl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "pasted__Hip_FK_Ctl.s" "pasted__L_Thigh_FK_Ctl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "pasted__Hip_FK_Ctl.pm" "pasted__L_Thigh_FK_Ctl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "pasted__L_Thigh_FK_Ctl_Grp_parentConstraint2.w0" "pasted__L_Thigh_FK_Ctl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "pasted__L_Thigh_FK_Ctl.FollowRotate" "pasted__L_Thigh_FK_Ctl_Grp_parentConstraint2.w0"
		;
connectAttr "pasted__L_Thigh_FK_Ctl_Grp.pim" "pasted__L_Thigh_FK_Ctl_Grp_scaleConstraint1.cpim"
		;
connectAttr "pasted__Hip_FK_Ctl.s" "pasted__L_Thigh_FK_Ctl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "pasted__Hip_FK_Ctl.pm" "pasted__L_Thigh_FK_Ctl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "pasted__L_Thigh_FK_Ctl_Grp_scaleConstraint1.w0" "pasted__L_Thigh_FK_Ctl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "pasted__L_Shin_FK_Ctl_Grp_parentConstraint1.ctx" "pasted__L_Shin_FK_Ctl_Grp.tx"
		;
connectAttr "pasted__L_Shin_FK_Ctl_Grp_parentConstraint1.cty" "pasted__L_Shin_FK_Ctl_Grp.ty"
		;
connectAttr "pasted__L_Shin_FK_Ctl_Grp_parentConstraint1.ctz" "pasted__L_Shin_FK_Ctl_Grp.tz"
		;
connectAttr "pasted__L_Shin_FK_Ctl_Grp_parentConstraint2.crx" "pasted__L_Shin_FK_Ctl_Grp.rx"
		;
connectAttr "pasted__L_Shin_FK_Ctl_Grp_parentConstraint2.cry" "pasted__L_Shin_FK_Ctl_Grp.ry"
		;
connectAttr "pasted__L_Shin_FK_Ctl_Grp_parentConstraint2.crz" "pasted__L_Shin_FK_Ctl_Grp.rz"
		;
connectAttr "pasted__L_Shin_FK_Ctl_Grp_scaleConstraint1.csx" "pasted__L_Shin_FK_Ctl_Grp.sx"
		;
connectAttr "pasted__L_Shin_FK_Ctl_Grp_scaleConstraint1.csy" "pasted__L_Shin_FK_Ctl_Grp.sy"
		;
connectAttr "pasted__L_Shin_FK_Ctl_Grp_scaleConstraint1.csz" "pasted__L_Shin_FK_Ctl_Grp.sz"
		;
connectAttr "pasted__L_Shin_FK_Ctl_Grp.ro" "pasted__L_Shin_FK_Ctl_Grp_parentConstraint1.cro"
		;
connectAttr "pasted__L_Shin_FK_Ctl_Grp.pim" "pasted__L_Shin_FK_Ctl_Grp_parentConstraint1.cpim"
		;
connectAttr "pasted__L_Shin_FK_Ctl_Grp.rp" "pasted__L_Shin_FK_Ctl_Grp_parentConstraint1.crp"
		;
connectAttr "pasted__L_Shin_FK_Ctl_Grp.rpt" "pasted__L_Shin_FK_Ctl_Grp_parentConstraint1.crt"
		;
connectAttr "pasted__L_Thigh_FK_Ctl.t" "pasted__L_Shin_FK_Ctl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "pasted__L_Thigh_FK_Ctl.rp" "pasted__L_Shin_FK_Ctl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "pasted__L_Thigh_FK_Ctl.rpt" "pasted__L_Shin_FK_Ctl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "pasted__L_Thigh_FK_Ctl.r" "pasted__L_Shin_FK_Ctl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "pasted__L_Thigh_FK_Ctl.ro" "pasted__L_Shin_FK_Ctl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "pasted__L_Thigh_FK_Ctl.s" "pasted__L_Shin_FK_Ctl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "pasted__L_Thigh_FK_Ctl.pm" "pasted__L_Shin_FK_Ctl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "pasted__L_Shin_FK_Ctl_Grp_parentConstraint1.w0" "pasted__L_Shin_FK_Ctl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "pasted__L_Shin_FK_Ctl.FollowTranslate" "pasted__L_Shin_FK_Ctl_Grp_parentConstraint1.w0"
		;
connectAttr "pasted__L_Shin_FK_Ctl_Grp.ro" "pasted__L_Shin_FK_Ctl_Grp_parentConstraint2.cro"
		;
connectAttr "pasted__L_Shin_FK_Ctl_Grp.pim" "pasted__L_Shin_FK_Ctl_Grp_parentConstraint2.cpim"
		;
connectAttr "pasted__L_Shin_FK_Ctl_Grp.rp" "pasted__L_Shin_FK_Ctl_Grp_parentConstraint2.crp"
		;
connectAttr "pasted__L_Shin_FK_Ctl_Grp.rpt" "pasted__L_Shin_FK_Ctl_Grp_parentConstraint2.crt"
		;
connectAttr "pasted__L_Thigh_FK_Ctl.t" "pasted__L_Shin_FK_Ctl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "pasted__L_Thigh_FK_Ctl.rp" "pasted__L_Shin_FK_Ctl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "pasted__L_Thigh_FK_Ctl.rpt" "pasted__L_Shin_FK_Ctl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "pasted__L_Thigh_FK_Ctl.r" "pasted__L_Shin_FK_Ctl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "pasted__L_Thigh_FK_Ctl.ro" "pasted__L_Shin_FK_Ctl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "pasted__L_Thigh_FK_Ctl.s" "pasted__L_Shin_FK_Ctl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "pasted__L_Thigh_FK_Ctl.pm" "pasted__L_Shin_FK_Ctl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "pasted__L_Shin_FK_Ctl_Grp_parentConstraint2.w0" "pasted__L_Shin_FK_Ctl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "pasted__L_Shin_FK_Ctl.FollowRotate" "pasted__L_Shin_FK_Ctl_Grp_parentConstraint2.w0"
		;
connectAttr "pasted__L_Shin_FK_Ctl_Grp.pim" "pasted__L_Shin_FK_Ctl_Grp_scaleConstraint1.cpim"
		;
connectAttr "pasted__L_Thigh_FK_Ctl.s" "pasted__L_Shin_FK_Ctl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "pasted__L_Thigh_FK_Ctl.pm" "pasted__L_Shin_FK_Ctl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "pasted__L_Shin_FK_Ctl_Grp_scaleConstraint1.w0" "pasted__L_Shin_FK_Ctl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "pasted__L_Ankle_FK_Ctl_Grp_parentConstraint1.ctx" "pasted__L_Ankle_FK_Ctl_Grp.tx"
		;
connectAttr "pasted__L_Ankle_FK_Ctl_Grp_parentConstraint1.cty" "pasted__L_Ankle_FK_Ctl_Grp.ty"
		;
connectAttr "pasted__L_Ankle_FK_Ctl_Grp_parentConstraint1.ctz" "pasted__L_Ankle_FK_Ctl_Grp.tz"
		;
connectAttr "pasted__L_Ankle_FK_Ctl_Grp_parentConstraint2.crx" "pasted__L_Ankle_FK_Ctl_Grp.rx"
		;
connectAttr "pasted__L_Ankle_FK_Ctl_Grp_parentConstraint2.cry" "pasted__L_Ankle_FK_Ctl_Grp.ry"
		;
connectAttr "pasted__L_Ankle_FK_Ctl_Grp_parentConstraint2.crz" "pasted__L_Ankle_FK_Ctl_Grp.rz"
		;
connectAttr "pasted__L_Ankle_FK_Ctl_Grp_scaleConstraint1.csx" "pasted__L_Ankle_FK_Ctl_Grp.sx"
		;
connectAttr "pasted__L_Ankle_FK_Ctl_Grp_scaleConstraint1.csy" "pasted__L_Ankle_FK_Ctl_Grp.sy"
		;
connectAttr "pasted__L_Ankle_FK_Ctl_Grp_scaleConstraint1.csz" "pasted__L_Ankle_FK_Ctl_Grp.sz"
		;
connectAttr "pasted__L_Ankle_FK_Ctl_Grp.ro" "pasted__L_Ankle_FK_Ctl_Grp_parentConstraint1.cro"
		;
connectAttr "pasted__L_Ankle_FK_Ctl_Grp.pim" "pasted__L_Ankle_FK_Ctl_Grp_parentConstraint1.cpim"
		;
connectAttr "pasted__L_Ankle_FK_Ctl_Grp.rp" "pasted__L_Ankle_FK_Ctl_Grp_parentConstraint1.crp"
		;
connectAttr "pasted__L_Ankle_FK_Ctl_Grp.rpt" "pasted__L_Ankle_FK_Ctl_Grp_parentConstraint1.crt"
		;
connectAttr "pasted__L_Shin_FK_Ctl.t" "pasted__L_Ankle_FK_Ctl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "pasted__L_Shin_FK_Ctl.rp" "pasted__L_Ankle_FK_Ctl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "pasted__L_Shin_FK_Ctl.rpt" "pasted__L_Ankle_FK_Ctl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "pasted__L_Shin_FK_Ctl.r" "pasted__L_Ankle_FK_Ctl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "pasted__L_Shin_FK_Ctl.ro" "pasted__L_Ankle_FK_Ctl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "pasted__L_Shin_FK_Ctl.s" "pasted__L_Ankle_FK_Ctl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "pasted__L_Shin_FK_Ctl.pm" "pasted__L_Ankle_FK_Ctl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "pasted__L_Ankle_FK_Ctl_Grp_parentConstraint1.w0" "pasted__L_Ankle_FK_Ctl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "pasted__L_Ankle_FK_Ctl.FollowTranslate" "pasted__L_Ankle_FK_Ctl_Grp_parentConstraint1.w0"
		;
connectAttr "pasted__L_Ankle_FK_Ctl_Grp.ro" "pasted__L_Ankle_FK_Ctl_Grp_parentConstraint2.cro"
		;
connectAttr "pasted__L_Ankle_FK_Ctl_Grp.pim" "pasted__L_Ankle_FK_Ctl_Grp_parentConstraint2.cpim"
		;
connectAttr "pasted__L_Ankle_FK_Ctl_Grp.rp" "pasted__L_Ankle_FK_Ctl_Grp_parentConstraint2.crp"
		;
connectAttr "pasted__L_Ankle_FK_Ctl_Grp.rpt" "pasted__L_Ankle_FK_Ctl_Grp_parentConstraint2.crt"
		;
connectAttr "pasted__L_Shin_FK_Ctl.t" "pasted__L_Ankle_FK_Ctl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "pasted__L_Shin_FK_Ctl.rp" "pasted__L_Ankle_FK_Ctl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "pasted__L_Shin_FK_Ctl.rpt" "pasted__L_Ankle_FK_Ctl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "pasted__L_Shin_FK_Ctl.r" "pasted__L_Ankle_FK_Ctl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "pasted__L_Shin_FK_Ctl.ro" "pasted__L_Ankle_FK_Ctl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "pasted__L_Shin_FK_Ctl.s" "pasted__L_Ankle_FK_Ctl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "pasted__L_Shin_FK_Ctl.pm" "pasted__L_Ankle_FK_Ctl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "pasted__L_Ankle_FK_Ctl_Grp_parentConstraint2.w0" "pasted__L_Ankle_FK_Ctl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "pasted__L_Ankle_FK_Ctl.FollowRotate" "pasted__L_Ankle_FK_Ctl_Grp_parentConstraint2.w0"
		;
connectAttr "pasted__L_Ankle_FK_Ctl_Grp.pim" "pasted__L_Ankle_FK_Ctl_Grp_scaleConstraint1.cpim"
		;
connectAttr "pasted__L_Shin_FK_Ctl.s" "pasted__L_Ankle_FK_Ctl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "pasted__L_Shin_FK_Ctl.pm" "pasted__L_Ankle_FK_Ctl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "pasted__L_Ankle_FK_Ctl_Grp_scaleConstraint1.w0" "pasted__L_Ankle_FK_Ctl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "pasted__Transform_Ctl.R_Leg_IKFK" "pasted__R_Thigh_FK_Ctl_Grp.v";
connectAttr "pasted__R_Thigh_FK_Ctl_Grp_parentConstraint1.ctx" "pasted__R_Thigh_FK_Ctl_Grp.tx"
		;
connectAttr "pasted__R_Thigh_FK_Ctl_Grp_parentConstraint1.cty" "pasted__R_Thigh_FK_Ctl_Grp.ty"
		;
connectAttr "pasted__R_Thigh_FK_Ctl_Grp_parentConstraint1.ctz" "pasted__R_Thigh_FK_Ctl_Grp.tz"
		;
connectAttr "pasted__R_Thigh_FK_Ctl_Grp_parentConstraint2.crx" "pasted__R_Thigh_FK_Ctl_Grp.rx"
		;
connectAttr "pasted__R_Thigh_FK_Ctl_Grp_parentConstraint2.cry" "pasted__R_Thigh_FK_Ctl_Grp.ry"
		;
connectAttr "pasted__R_Thigh_FK_Ctl_Grp_parentConstraint2.crz" "pasted__R_Thigh_FK_Ctl_Grp.rz"
		;
connectAttr "pasted__R_Thigh_FK_Ctl_Grp_scaleConstraint1.csx" "pasted__R_Thigh_FK_Ctl_Grp.sx"
		;
connectAttr "pasted__R_Thigh_FK_Ctl_Grp_scaleConstraint1.csy" "pasted__R_Thigh_FK_Ctl_Grp.sy"
		;
connectAttr "pasted__R_Thigh_FK_Ctl_Grp_scaleConstraint1.csz" "pasted__R_Thigh_FK_Ctl_Grp.sz"
		;
connectAttr "pasted__R_Thigh_FK_Ctl_Grp.ro" "pasted__R_Thigh_FK_Ctl_Grp_parentConstraint1.cro"
		;
connectAttr "pasted__R_Thigh_FK_Ctl_Grp.pim" "pasted__R_Thigh_FK_Ctl_Grp_parentConstraint1.cpim"
		;
connectAttr "pasted__R_Thigh_FK_Ctl_Grp.rp" "pasted__R_Thigh_FK_Ctl_Grp_parentConstraint1.crp"
		;
connectAttr "pasted__R_Thigh_FK_Ctl_Grp.rpt" "pasted__R_Thigh_FK_Ctl_Grp_parentConstraint1.crt"
		;
connectAttr "pasted__Hip_FK_Ctl.t" "pasted__R_Thigh_FK_Ctl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "pasted__Hip_FK_Ctl.rp" "pasted__R_Thigh_FK_Ctl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "pasted__Hip_FK_Ctl.rpt" "pasted__R_Thigh_FK_Ctl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "pasted__Hip_FK_Ctl.r" "pasted__R_Thigh_FK_Ctl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "pasted__Hip_FK_Ctl.ro" "pasted__R_Thigh_FK_Ctl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "pasted__Hip_FK_Ctl.s" "pasted__R_Thigh_FK_Ctl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "pasted__Hip_FK_Ctl.pm" "pasted__R_Thigh_FK_Ctl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "pasted__R_Thigh_FK_Ctl_Grp_parentConstraint1.w0" "pasted__R_Thigh_FK_Ctl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "pasted__R_Thigh_FK_Ctl.FollowTranslate" "pasted__R_Thigh_FK_Ctl_Grp_parentConstraint1.w0"
		;
connectAttr "pasted__R_Thigh_FK_Ctl_Grp.ro" "pasted__R_Thigh_FK_Ctl_Grp_parentConstraint2.cro"
		;
connectAttr "pasted__R_Thigh_FK_Ctl_Grp.pim" "pasted__R_Thigh_FK_Ctl_Grp_parentConstraint2.cpim"
		;
connectAttr "pasted__R_Thigh_FK_Ctl_Grp.rp" "pasted__R_Thigh_FK_Ctl_Grp_parentConstraint2.crp"
		;
connectAttr "pasted__R_Thigh_FK_Ctl_Grp.rpt" "pasted__R_Thigh_FK_Ctl_Grp_parentConstraint2.crt"
		;
connectAttr "pasted__Hip_FK_Ctl.t" "pasted__R_Thigh_FK_Ctl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "pasted__Hip_FK_Ctl.rp" "pasted__R_Thigh_FK_Ctl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "pasted__Hip_FK_Ctl.rpt" "pasted__R_Thigh_FK_Ctl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "pasted__Hip_FK_Ctl.r" "pasted__R_Thigh_FK_Ctl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "pasted__Hip_FK_Ctl.ro" "pasted__R_Thigh_FK_Ctl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "pasted__Hip_FK_Ctl.s" "pasted__R_Thigh_FK_Ctl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "pasted__Hip_FK_Ctl.pm" "pasted__R_Thigh_FK_Ctl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "pasted__R_Thigh_FK_Ctl_Grp_parentConstraint2.w0" "pasted__R_Thigh_FK_Ctl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "pasted__R_Thigh_FK_Ctl.FollowRotate" "pasted__R_Thigh_FK_Ctl_Grp_parentConstraint2.w0"
		;
connectAttr "pasted__R_Thigh_FK_Ctl_Grp.pim" "pasted__R_Thigh_FK_Ctl_Grp_scaleConstraint1.cpim"
		;
connectAttr "pasted__Hip_FK_Ctl.s" "pasted__R_Thigh_FK_Ctl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "pasted__Hip_FK_Ctl.pm" "pasted__R_Thigh_FK_Ctl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "pasted__R_Thigh_FK_Ctl_Grp_scaleConstraint1.w0" "pasted__R_Thigh_FK_Ctl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "pasted__R_Shin_FK_Ctl_Grp_parentConstraint1.ctx" "pasted__R_Shin_FK_Ctl_Grp.tx"
		;
connectAttr "pasted__R_Shin_FK_Ctl_Grp_parentConstraint1.cty" "pasted__R_Shin_FK_Ctl_Grp.ty"
		;
connectAttr "pasted__R_Shin_FK_Ctl_Grp_parentConstraint1.ctz" "pasted__R_Shin_FK_Ctl_Grp.tz"
		;
connectAttr "pasted__R_Shin_FK_Ctl_Grp_parentConstraint2.crx" "pasted__R_Shin_FK_Ctl_Grp.rx"
		;
connectAttr "pasted__R_Shin_FK_Ctl_Grp_parentConstraint2.cry" "pasted__R_Shin_FK_Ctl_Grp.ry"
		;
connectAttr "pasted__R_Shin_FK_Ctl_Grp_parentConstraint2.crz" "pasted__R_Shin_FK_Ctl_Grp.rz"
		;
connectAttr "pasted__R_Shin_FK_Ctl_Grp_scaleConstraint1.csx" "pasted__R_Shin_FK_Ctl_Grp.sx"
		;
connectAttr "pasted__R_Shin_FK_Ctl_Grp_scaleConstraint1.csy" "pasted__R_Shin_FK_Ctl_Grp.sy"
		;
connectAttr "pasted__R_Shin_FK_Ctl_Grp_scaleConstraint1.csz" "pasted__R_Shin_FK_Ctl_Grp.sz"
		;
connectAttr "pasted__R_Shin_FK_Ctl_Grp.ro" "pasted__R_Shin_FK_Ctl_Grp_parentConstraint1.cro"
		;
connectAttr "pasted__R_Shin_FK_Ctl_Grp.pim" "pasted__R_Shin_FK_Ctl_Grp_parentConstraint1.cpim"
		;
connectAttr "pasted__R_Shin_FK_Ctl_Grp.rp" "pasted__R_Shin_FK_Ctl_Grp_parentConstraint1.crp"
		;
connectAttr "pasted__R_Shin_FK_Ctl_Grp.rpt" "pasted__R_Shin_FK_Ctl_Grp_parentConstraint1.crt"
		;
connectAttr "pasted__R_Thigh_FK_Ctl.t" "pasted__R_Shin_FK_Ctl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "pasted__R_Thigh_FK_Ctl.rp" "pasted__R_Shin_FK_Ctl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "pasted__R_Thigh_FK_Ctl.rpt" "pasted__R_Shin_FK_Ctl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "pasted__R_Thigh_FK_Ctl.r" "pasted__R_Shin_FK_Ctl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "pasted__R_Thigh_FK_Ctl.ro" "pasted__R_Shin_FK_Ctl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "pasted__R_Thigh_FK_Ctl.s" "pasted__R_Shin_FK_Ctl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "pasted__R_Thigh_FK_Ctl.pm" "pasted__R_Shin_FK_Ctl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "pasted__R_Shin_FK_Ctl_Grp_parentConstraint1.w0" "pasted__R_Shin_FK_Ctl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "pasted__R_Shin_FK_Ctl.FollowTranslate" "pasted__R_Shin_FK_Ctl_Grp_parentConstraint1.w0"
		;
connectAttr "pasted__R_Shin_FK_Ctl_Grp.ro" "pasted__R_Shin_FK_Ctl_Grp_parentConstraint2.cro"
		;
connectAttr "pasted__R_Shin_FK_Ctl_Grp.pim" "pasted__R_Shin_FK_Ctl_Grp_parentConstraint2.cpim"
		;
connectAttr "pasted__R_Shin_FK_Ctl_Grp.rp" "pasted__R_Shin_FK_Ctl_Grp_parentConstraint2.crp"
		;
connectAttr "pasted__R_Shin_FK_Ctl_Grp.rpt" "pasted__R_Shin_FK_Ctl_Grp_parentConstraint2.crt"
		;
connectAttr "pasted__R_Thigh_FK_Ctl.t" "pasted__R_Shin_FK_Ctl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "pasted__R_Thigh_FK_Ctl.rp" "pasted__R_Shin_FK_Ctl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "pasted__R_Thigh_FK_Ctl.rpt" "pasted__R_Shin_FK_Ctl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "pasted__R_Thigh_FK_Ctl.r" "pasted__R_Shin_FK_Ctl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "pasted__R_Thigh_FK_Ctl.ro" "pasted__R_Shin_FK_Ctl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "pasted__R_Thigh_FK_Ctl.s" "pasted__R_Shin_FK_Ctl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "pasted__R_Thigh_FK_Ctl.pm" "pasted__R_Shin_FK_Ctl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "pasted__R_Shin_FK_Ctl_Grp_parentConstraint2.w0" "pasted__R_Shin_FK_Ctl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "pasted__R_Shin_FK_Ctl.FollowRotate" "pasted__R_Shin_FK_Ctl_Grp_parentConstraint2.w0"
		;
connectAttr "pasted__R_Shin_FK_Ctl_Grp.pim" "pasted__R_Shin_FK_Ctl_Grp_scaleConstraint1.cpim"
		;
connectAttr "pasted__R_Thigh_FK_Ctl.s" "pasted__R_Shin_FK_Ctl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "pasted__R_Thigh_FK_Ctl.pm" "pasted__R_Shin_FK_Ctl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "pasted__R_Shin_FK_Ctl_Grp_scaleConstraint1.w0" "pasted__R_Shin_FK_Ctl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "pasted__R_Ankle_FK_Ctl_Grp_parentConstraint1.ctx" "pasted__R_Ankle_FK_Ctl_Grp.tx"
		;
connectAttr "pasted__R_Ankle_FK_Ctl_Grp_parentConstraint1.cty" "pasted__R_Ankle_FK_Ctl_Grp.ty"
		;
connectAttr "pasted__R_Ankle_FK_Ctl_Grp_parentConstraint1.ctz" "pasted__R_Ankle_FK_Ctl_Grp.tz"
		;
connectAttr "pasted__R_Ankle_FK_Ctl_Grp_parentConstraint2.crx" "pasted__R_Ankle_FK_Ctl_Grp.rx"
		;
connectAttr "pasted__R_Ankle_FK_Ctl_Grp_parentConstraint2.cry" "pasted__R_Ankle_FK_Ctl_Grp.ry"
		;
connectAttr "pasted__R_Ankle_FK_Ctl_Grp_parentConstraint2.crz" "pasted__R_Ankle_FK_Ctl_Grp.rz"
		;
connectAttr "pasted__R_Ankle_FK_Ctl_Grp_scaleConstraint1.csx" "pasted__R_Ankle_FK_Ctl_Grp.sx"
		;
connectAttr "pasted__R_Ankle_FK_Ctl_Grp_scaleConstraint1.csy" "pasted__R_Ankle_FK_Ctl_Grp.sy"
		;
connectAttr "pasted__R_Ankle_FK_Ctl_Grp_scaleConstraint1.csz" "pasted__R_Ankle_FK_Ctl_Grp.sz"
		;
connectAttr "pasted__R_Ankle_FK_Ctl_Grp.ro" "pasted__R_Ankle_FK_Ctl_Grp_parentConstraint1.cro"
		;
connectAttr "pasted__R_Ankle_FK_Ctl_Grp.pim" "pasted__R_Ankle_FK_Ctl_Grp_parentConstraint1.cpim"
		;
connectAttr "pasted__R_Ankle_FK_Ctl_Grp.rp" "pasted__R_Ankle_FK_Ctl_Grp_parentConstraint1.crp"
		;
connectAttr "pasted__R_Ankle_FK_Ctl_Grp.rpt" "pasted__R_Ankle_FK_Ctl_Grp_parentConstraint1.crt"
		;
connectAttr "pasted__R_Shin_FK_Ctl.t" "pasted__R_Ankle_FK_Ctl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "pasted__R_Shin_FK_Ctl.rp" "pasted__R_Ankle_FK_Ctl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "pasted__R_Shin_FK_Ctl.rpt" "pasted__R_Ankle_FK_Ctl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "pasted__R_Shin_FK_Ctl.r" "pasted__R_Ankle_FK_Ctl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "pasted__R_Shin_FK_Ctl.ro" "pasted__R_Ankle_FK_Ctl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "pasted__R_Shin_FK_Ctl.s" "pasted__R_Ankle_FK_Ctl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "pasted__R_Shin_FK_Ctl.pm" "pasted__R_Ankle_FK_Ctl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "pasted__R_Ankle_FK_Ctl_Grp_parentConstraint1.w0" "pasted__R_Ankle_FK_Ctl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "pasted__R_Ankle_FK_Ctl.FollowTranslate" "pasted__R_Ankle_FK_Ctl_Grp_parentConstraint1.w0"
		;
connectAttr "pasted__R_Ankle_FK_Ctl_Grp.ro" "pasted__R_Ankle_FK_Ctl_Grp_parentConstraint2.cro"
		;
connectAttr "pasted__R_Ankle_FK_Ctl_Grp.pim" "pasted__R_Ankle_FK_Ctl_Grp_parentConstraint2.cpim"
		;
connectAttr "pasted__R_Ankle_FK_Ctl_Grp.rp" "pasted__R_Ankle_FK_Ctl_Grp_parentConstraint2.crp"
		;
connectAttr "pasted__R_Ankle_FK_Ctl_Grp.rpt" "pasted__R_Ankle_FK_Ctl_Grp_parentConstraint2.crt"
		;
connectAttr "pasted__R_Shin_FK_Ctl.t" "pasted__R_Ankle_FK_Ctl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "pasted__R_Shin_FK_Ctl.rp" "pasted__R_Ankle_FK_Ctl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "pasted__R_Shin_FK_Ctl.rpt" "pasted__R_Ankle_FK_Ctl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "pasted__R_Shin_FK_Ctl.r" "pasted__R_Ankle_FK_Ctl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "pasted__R_Shin_FK_Ctl.ro" "pasted__R_Ankle_FK_Ctl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "pasted__R_Shin_FK_Ctl.s" "pasted__R_Ankle_FK_Ctl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "pasted__R_Shin_FK_Ctl.pm" "pasted__R_Ankle_FK_Ctl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "pasted__R_Ankle_FK_Ctl_Grp_parentConstraint2.w0" "pasted__R_Ankle_FK_Ctl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "pasted__R_Ankle_FK_Ctl.FollowRotate" "pasted__R_Ankle_FK_Ctl_Grp_parentConstraint2.w0"
		;
connectAttr "pasted__R_Ankle_FK_Ctl_Grp.pim" "pasted__R_Ankle_FK_Ctl_Grp_scaleConstraint1.cpim"
		;
connectAttr "pasted__R_Shin_FK_Ctl.s" "pasted__R_Ankle_FK_Ctl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "pasted__R_Shin_FK_Ctl.pm" "pasted__R_Ankle_FK_Ctl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "pasted__R_Ankle_FK_Ctl_Grp_scaleConstraint1.w0" "pasted__R_Ankle_FK_Ctl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "pasted__L_Wrist_02_FK_Ctl_Grp1_parentConstraint1.ctx" "pasted__L_Wrist_02_FK_Ctl_Grp1.tx"
		;
connectAttr "pasted__L_Wrist_02_FK_Ctl_Grp1_parentConstraint1.cty" "pasted__L_Wrist_02_FK_Ctl_Grp1.ty"
		;
connectAttr "pasted__L_Wrist_02_FK_Ctl_Grp1_parentConstraint1.ctz" "pasted__L_Wrist_02_FK_Ctl_Grp1.tz"
		;
connectAttr "pasted__L_Wrist_02_FK_Ctl_Grp1_parentConstraint2.crx" "pasted__L_Wrist_02_FK_Ctl_Grp1.rx"
		;
connectAttr "pasted__L_Wrist_02_FK_Ctl_Grp1_parentConstraint2.cry" "pasted__L_Wrist_02_FK_Ctl_Grp1.ry"
		;
connectAttr "pasted__L_Wrist_02_FK_Ctl_Grp1_parentConstraint2.crz" "pasted__L_Wrist_02_FK_Ctl_Grp1.rz"
		;
connectAttr "pasted__L_Wrist_02_FK_Ctl_Grp1_scaleConstraint1.csx" "pasted__L_Wrist_02_FK_Ctl_Grp1.sx"
		;
connectAttr "pasted__L_Wrist_02_FK_Ctl_Grp1_scaleConstraint1.csy" "pasted__L_Wrist_02_FK_Ctl_Grp1.sy"
		;
connectAttr "pasted__L_Wrist_02_FK_Ctl_Grp1_scaleConstraint1.csz" "pasted__L_Wrist_02_FK_Ctl_Grp1.sz"
		;
connectAttr "pasted__L_Wrist_02_FK_Ctl_Grp1.ro" "pasted__L_Wrist_02_FK_Ctl_Grp1_parentConstraint1.cro"
		;
connectAttr "pasted__L_Wrist_02_FK_Ctl_Grp1.pim" "pasted__L_Wrist_02_FK_Ctl_Grp1_parentConstraint1.cpim"
		;
connectAttr "pasted__L_Wrist_02_FK_Ctl_Grp1.rp" "pasted__L_Wrist_02_FK_Ctl_Grp1_parentConstraint1.crp"
		;
connectAttr "pasted__L_Wrist_02_FK_Ctl_Grp1.rpt" "pasted__L_Wrist_02_FK_Ctl_Grp1_parentConstraint1.crt"
		;
connectAttr "|Goose1|pasted__Controls|pasted__L_Wrist_FK_Ctl_Grp|pasted__L_Wrist_FK_Ctl.t" "pasted__L_Wrist_02_FK_Ctl_Grp1_parentConstraint1.tg[0].tt"
		;
connectAttr "|Goose1|pasted__Controls|pasted__L_Wrist_FK_Ctl_Grp|pasted__L_Wrist_FK_Ctl.rp" "pasted__L_Wrist_02_FK_Ctl_Grp1_parentConstraint1.tg[0].trp"
		;
connectAttr "|Goose1|pasted__Controls|pasted__L_Wrist_FK_Ctl_Grp|pasted__L_Wrist_FK_Ctl.rpt" "pasted__L_Wrist_02_FK_Ctl_Grp1_parentConstraint1.tg[0].trt"
		;
connectAttr "|Goose1|pasted__Controls|pasted__L_Wrist_FK_Ctl_Grp|pasted__L_Wrist_FK_Ctl.r" "pasted__L_Wrist_02_FK_Ctl_Grp1_parentConstraint1.tg[0].tr"
		;
connectAttr "|Goose1|pasted__Controls|pasted__L_Wrist_FK_Ctl_Grp|pasted__L_Wrist_FK_Ctl.ro" "pasted__L_Wrist_02_FK_Ctl_Grp1_parentConstraint1.tg[0].tro"
		;
connectAttr "|Goose1|pasted__Controls|pasted__L_Wrist_FK_Ctl_Grp|pasted__L_Wrist_FK_Ctl.s" "pasted__L_Wrist_02_FK_Ctl_Grp1_parentConstraint1.tg[0].ts"
		;
connectAttr "|Goose1|pasted__Controls|pasted__L_Wrist_FK_Ctl_Grp|pasted__L_Wrist_FK_Ctl.pm" "pasted__L_Wrist_02_FK_Ctl_Grp1_parentConstraint1.tg[0].tpm"
		;
connectAttr "pasted__L_Wrist_02_FK_Ctl_Grp1_parentConstraint1.w0" "pasted__L_Wrist_02_FK_Ctl_Grp1_parentConstraint1.tg[0].tw"
		;
connectAttr "|Goose1|pasted__Controls|pasted__L_Wrist_02_FK_Ctl_Grp1|pasted__L_Wrist_FK_Ctl.FollowTranslate" "pasted__L_Wrist_02_FK_Ctl_Grp1_parentConstraint1.w0"
		;
connectAttr "pasted__L_Wrist_02_FK_Ctl_Grp1.ro" "pasted__L_Wrist_02_FK_Ctl_Grp1_parentConstraint2.cro"
		;
connectAttr "pasted__L_Wrist_02_FK_Ctl_Grp1.pim" "pasted__L_Wrist_02_FK_Ctl_Grp1_parentConstraint2.cpim"
		;
connectAttr "pasted__L_Wrist_02_FK_Ctl_Grp1.rp" "pasted__L_Wrist_02_FK_Ctl_Grp1_parentConstraint2.crp"
		;
connectAttr "pasted__L_Wrist_02_FK_Ctl_Grp1.rpt" "pasted__L_Wrist_02_FK_Ctl_Grp1_parentConstraint2.crt"
		;
connectAttr "|Goose1|pasted__Controls|pasted__L_Wrist_FK_Ctl_Grp|pasted__L_Wrist_FK_Ctl.t" "pasted__L_Wrist_02_FK_Ctl_Grp1_parentConstraint2.tg[0].tt"
		;
connectAttr "|Goose1|pasted__Controls|pasted__L_Wrist_FK_Ctl_Grp|pasted__L_Wrist_FK_Ctl.rp" "pasted__L_Wrist_02_FK_Ctl_Grp1_parentConstraint2.tg[0].trp"
		;
connectAttr "|Goose1|pasted__Controls|pasted__L_Wrist_FK_Ctl_Grp|pasted__L_Wrist_FK_Ctl.rpt" "pasted__L_Wrist_02_FK_Ctl_Grp1_parentConstraint2.tg[0].trt"
		;
connectAttr "|Goose1|pasted__Controls|pasted__L_Wrist_FK_Ctl_Grp|pasted__L_Wrist_FK_Ctl.r" "pasted__L_Wrist_02_FK_Ctl_Grp1_parentConstraint2.tg[0].tr"
		;
connectAttr "|Goose1|pasted__Controls|pasted__L_Wrist_FK_Ctl_Grp|pasted__L_Wrist_FK_Ctl.ro" "pasted__L_Wrist_02_FK_Ctl_Grp1_parentConstraint2.tg[0].tro"
		;
connectAttr "|Goose1|pasted__Controls|pasted__L_Wrist_FK_Ctl_Grp|pasted__L_Wrist_FK_Ctl.s" "pasted__L_Wrist_02_FK_Ctl_Grp1_parentConstraint2.tg[0].ts"
		;
connectAttr "|Goose1|pasted__Controls|pasted__L_Wrist_FK_Ctl_Grp|pasted__L_Wrist_FK_Ctl.pm" "pasted__L_Wrist_02_FK_Ctl_Grp1_parentConstraint2.tg[0].tpm"
		;
connectAttr "pasted__L_Wrist_02_FK_Ctl_Grp1_parentConstraint2.w0" "pasted__L_Wrist_02_FK_Ctl_Grp1_parentConstraint2.tg[0].tw"
		;
connectAttr "|Goose1|pasted__Controls|pasted__L_Wrist_02_FK_Ctl_Grp1|pasted__L_Wrist_FK_Ctl.FollowRotate" "pasted__L_Wrist_02_FK_Ctl_Grp1_parentConstraint2.w0"
		;
connectAttr "pasted__L_Wrist_02_FK_Ctl_Grp1.pim" "pasted__L_Wrist_02_FK_Ctl_Grp1_scaleConstraint1.cpim"
		;
connectAttr "|Goose1|pasted__Controls|pasted__L_Wrist_FK_Ctl_Grp|pasted__L_Wrist_FK_Ctl.s" "pasted__L_Wrist_02_FK_Ctl_Grp1_scaleConstraint1.tg[0].ts"
		;
connectAttr "|Goose1|pasted__Controls|pasted__L_Wrist_FK_Ctl_Grp|pasted__L_Wrist_FK_Ctl.pm" "pasted__L_Wrist_02_FK_Ctl_Grp1_scaleConstraint1.tg[0].tpm"
		;
connectAttr "pasted__L_Wrist_02_FK_Ctl_Grp1_scaleConstraint1.w0" "pasted__L_Wrist_02_FK_Ctl_Grp1_scaleConstraint1.tg[0].tw"
		;
connectAttr "pasted__R_Wrist_02_FK_Ctl_Grp2_parentConstraint1.ctx" "pasted__R_Wrist_02_FK_Ctl_Grp2.tx"
		;
connectAttr "pasted__R_Wrist_02_FK_Ctl_Grp2_parentConstraint1.cty" "pasted__R_Wrist_02_FK_Ctl_Grp2.ty"
		;
connectAttr "pasted__R_Wrist_02_FK_Ctl_Grp2_parentConstraint1.ctz" "pasted__R_Wrist_02_FK_Ctl_Grp2.tz"
		;
connectAttr "pasted__R_Wrist_02_FK_Ctl_Grp2_parentConstraint2.crx" "pasted__R_Wrist_02_FK_Ctl_Grp2.rx"
		;
connectAttr "pasted__R_Wrist_02_FK_Ctl_Grp2_parentConstraint2.cry" "pasted__R_Wrist_02_FK_Ctl_Grp2.ry"
		;
connectAttr "pasted__R_Wrist_02_FK_Ctl_Grp2_parentConstraint2.crz" "pasted__R_Wrist_02_FK_Ctl_Grp2.rz"
		;
connectAttr "pasted__R_Wrist_02_FK_Ctl_Grp2_scaleConstraint1.csx" "pasted__R_Wrist_02_FK_Ctl_Grp2.sx"
		;
connectAttr "pasted__R_Wrist_02_FK_Ctl_Grp2_scaleConstraint1.csy" "pasted__R_Wrist_02_FK_Ctl_Grp2.sy"
		;
connectAttr "pasted__R_Wrist_02_FK_Ctl_Grp2_scaleConstraint1.csz" "pasted__R_Wrist_02_FK_Ctl_Grp2.sz"
		;
connectAttr "pasted__R_Wrist_02_FK_Ctl_Grp2.ro" "pasted__R_Wrist_02_FK_Ctl_Grp2_parentConstraint1.cro"
		;
connectAttr "pasted__R_Wrist_02_FK_Ctl_Grp2.pim" "pasted__R_Wrist_02_FK_Ctl_Grp2_parentConstraint1.cpim"
		;
connectAttr "pasted__R_Wrist_02_FK_Ctl_Grp2.rp" "pasted__R_Wrist_02_FK_Ctl_Grp2_parentConstraint1.crp"
		;
connectAttr "pasted__R_Wrist_02_FK_Ctl_Grp2.rpt" "pasted__R_Wrist_02_FK_Ctl_Grp2_parentConstraint1.crt"
		;
connectAttr "pasted__R_Wrist_FK_Ctl.t" "pasted__R_Wrist_02_FK_Ctl_Grp2_parentConstraint1.tg[0].tt"
		;
connectAttr "pasted__R_Wrist_FK_Ctl.rp" "pasted__R_Wrist_02_FK_Ctl_Grp2_parentConstraint1.tg[0].trp"
		;
connectAttr "pasted__R_Wrist_FK_Ctl.rpt" "pasted__R_Wrist_02_FK_Ctl_Grp2_parentConstraint1.tg[0].trt"
		;
connectAttr "pasted__R_Wrist_FK_Ctl.r" "pasted__R_Wrist_02_FK_Ctl_Grp2_parentConstraint1.tg[0].tr"
		;
connectAttr "pasted__R_Wrist_FK_Ctl.ro" "pasted__R_Wrist_02_FK_Ctl_Grp2_parentConstraint1.tg[0].tro"
		;
connectAttr "pasted__R_Wrist_FK_Ctl.s" "pasted__R_Wrist_02_FK_Ctl_Grp2_parentConstraint1.tg[0].ts"
		;
connectAttr "pasted__R_Wrist_FK_Ctl.pm" "pasted__R_Wrist_02_FK_Ctl_Grp2_parentConstraint1.tg[0].tpm"
		;
connectAttr "pasted__R_Wrist_02_FK_Ctl_Grp2_parentConstraint1.w0" "pasted__R_Wrist_02_FK_Ctl_Grp2_parentConstraint1.tg[0].tw"
		;
connectAttr "pasted__R_Wrist_02_FK_Ctl.FollowTranslate" "pasted__R_Wrist_02_FK_Ctl_Grp2_parentConstraint1.w0"
		;
connectAttr "pasted__R_Wrist_02_FK_Ctl_Grp2.ro" "pasted__R_Wrist_02_FK_Ctl_Grp2_parentConstraint2.cro"
		;
connectAttr "pasted__R_Wrist_02_FK_Ctl_Grp2.pim" "pasted__R_Wrist_02_FK_Ctl_Grp2_parentConstraint2.cpim"
		;
connectAttr "pasted__R_Wrist_02_FK_Ctl_Grp2.rp" "pasted__R_Wrist_02_FK_Ctl_Grp2_parentConstraint2.crp"
		;
connectAttr "pasted__R_Wrist_02_FK_Ctl_Grp2.rpt" "pasted__R_Wrist_02_FK_Ctl_Grp2_parentConstraint2.crt"
		;
connectAttr "pasted__R_Wrist_FK_Ctl.t" "pasted__R_Wrist_02_FK_Ctl_Grp2_parentConstraint2.tg[0].tt"
		;
connectAttr "pasted__R_Wrist_FK_Ctl.rp" "pasted__R_Wrist_02_FK_Ctl_Grp2_parentConstraint2.tg[0].trp"
		;
connectAttr "pasted__R_Wrist_FK_Ctl.rpt" "pasted__R_Wrist_02_FK_Ctl_Grp2_parentConstraint2.tg[0].trt"
		;
connectAttr "pasted__R_Wrist_FK_Ctl.r" "pasted__R_Wrist_02_FK_Ctl_Grp2_parentConstraint2.tg[0].tr"
		;
connectAttr "pasted__R_Wrist_FK_Ctl.ro" "pasted__R_Wrist_02_FK_Ctl_Grp2_parentConstraint2.tg[0].tro"
		;
connectAttr "pasted__R_Wrist_FK_Ctl.s" "pasted__R_Wrist_02_FK_Ctl_Grp2_parentConstraint2.tg[0].ts"
		;
connectAttr "pasted__R_Wrist_FK_Ctl.pm" "pasted__R_Wrist_02_FK_Ctl_Grp2_parentConstraint2.tg[0].tpm"
		;
connectAttr "pasted__R_Wrist_02_FK_Ctl_Grp2_parentConstraint2.w0" "pasted__R_Wrist_02_FK_Ctl_Grp2_parentConstraint2.tg[0].tw"
		;
connectAttr "pasted__R_Wrist_02_FK_Ctl.FollowRotate" "pasted__R_Wrist_02_FK_Ctl_Grp2_parentConstraint2.w0"
		;
connectAttr "pasted__R_Wrist_02_FK_Ctl_Grp2.pim" "pasted__R_Wrist_02_FK_Ctl_Grp2_scaleConstraint1.cpim"
		;
connectAttr "pasted__R_Wrist_FK_Ctl.s" "pasted__R_Wrist_02_FK_Ctl_Grp2_scaleConstraint1.tg[0].ts"
		;
connectAttr "pasted__R_Wrist_FK_Ctl.pm" "pasted__R_Wrist_02_FK_Ctl_Grp2_scaleConstraint1.tg[0].tpm"
		;
connectAttr "pasted__R_Wrist_02_FK_Ctl_Grp2_scaleConstraint1.w0" "pasted__R_Wrist_02_FK_Ctl_Grp2_scaleConstraint1.tg[0].tw"
		;
connectAttr "COG_Jnt.s" "Hip_FK_Jnt.is";
connectAttr "Hip_FK_Jnt.s" "R_Thigh_FK_Jnt.is";
connectAttr "R_Thigh_FK_Jnt.s" "R_Shin_FK_Jnt.is";
connectAttr "R_Shin_FK_Jnt.s" "R_Ankle_FK_Jnt.is";
connectAttr "R_Ankle_FK_Jnt.s" "R_Foot_FK_Jnt.is";
connectAttr "Hip_FK_Jnt.s" "L_Thigh_FK_Jnt.is";
connectAttr "L_Thigh_FK_Jnt.s" "L_Shin_FK_Jnt.is";
connectAttr "L_Shin_FK_Jnt.s" "L_Ankle_FK_Jnt.is";
connectAttr "L_Ankle_FK_Jnt.s" "L_Foot_FK_Jnt.is";
connectAttr "COG_Jnt.s" "Spine_FK_Jnt.is";
connectAttr "Body_FK_Jnt_jointOrientX.o" "Body_FK_Jnt.jox";
connectAttr "Body_FK_Jnt_jointOrientY.o" "Body_FK_Jnt.joy";
connectAttr "Body_FK_Jnt_jointOrientZ.o" "Body_FK_Jnt.joz";
connectAttr "Body_FK_Jnt_scaleX.o" "Body_FK_Jnt.sx";
connectAttr "Body_FK_Jnt_scaleY.o" "Body_FK_Jnt.sy";
connectAttr "Body_FK_Jnt_scaleZ.o" "Body_FK_Jnt.sz";
connectAttr "Spine_FK_Jnt.s" "Body_FK_Jnt.is";
connectAttr "Body_FK_Jnt_translateX.o" "Body_FK_Jnt.tx";
connectAttr "Body_FK_Jnt_translateY.o" "Body_FK_Jnt.ty";
connectAttr "Body_FK_Jnt_translateZ.o" "Body_FK_Jnt.tz";
connectAttr "Body_FK_Jnt_rotateX.o" "Body_FK_Jnt.rx";
connectAttr "Body_FK_Jnt_rotateY.o" "Body_FK_Jnt.ry";
connectAttr "Body_FK_Jnt_rotateZ.o" "Body_FK_Jnt.rz";
connectAttr "Body_FK_Jnt_visibility.o" "Body_FK_Jnt.v";
connectAttr "Body_FK_Jnt.s" "R_Shoulder_FK_Jnt.is";
connectAttr "R_Shoulder_FK_Jnt.s" "R_Arm_FK_Jnt.is";
connectAttr "R_Arm_FK_Jnt.s" "R_Forearm_FK_Jnt.is";
connectAttr "R_Forearm_FK_Jnt.s" "R_Wrist_FK_Jnt.is";
connectAttr "R_Wrist_FK_Jnt.s" "R_Wrist_Rotate_FK_Jnt1.is";
connectAttr "R_Wrist_Rotate_FK_Jnt1.s" "R_Hand_FK_Jnt.is";
connectAttr "R_Hand_FK_Jnt.s" "R_Thumb_01_FK_Jnt.is";
connectAttr "R_Thumb_01_FK_Jnt.s" "R_Thumb_02_FK_Jnt.is";
connectAttr "R_Thumb_02_FK_Jnt.s" "R_Thumb_03_FK_Jnt.is";
connectAttr "R_Thumb_03_FK_Jnt.s" "R_Thumb_04_FK_Jnt.is";
connectAttr "R_Hand_FK_Jnt.s" "R_Pointer_01_FK_Jnt.is";
connectAttr "R_Pointer_01_FK_Jnt.s" "R_Pointer_02_FK_Jnt.is";
connectAttr "R_Pointer_02_FK_Jnt.s" "R_Pointer_03_FK_Jnt.is";
connectAttr "R_Hand_FK_Jnt.s" "R_Middle_01_FK_Jnt.is";
connectAttr "R_Middle_01_FK_Jnt.s" "R_Middle_02_FK_Jnt.is";
connectAttr "R_Middle_02_FK_Jnt.s" "R_Middle_03_FK_Jnt.is";
connectAttr "R_Hand_FK_Jnt.s" "R_Pinky_01_FK_Jnt.is";
connectAttr "R_Pinky_01_FK_Jnt.s" "R_Pinky_02_FK_Jnt.is";
connectAttr "R_Pinky_02_FK_Jnt.s" "R_Pinky_03_FK_Jnt.is";
connectAttr "Body_FK_Jnt.s" "L_Shoulder_FK_Jnt.is";
connectAttr "L_Shoulder_FK_Jnt.s" "L_Arm_FK_Jnt.is";
connectAttr "L_Arm_FK_Jnt.s" "L_Forearm_FK_Jnt.is";
connectAttr "L_Forearm_FK_Jnt.s" "L_Wrist_FK_Jnt.is";
connectAttr "L_Wrist_FK_Jnt.s" "L_Wrist_Rotate_FK_Jnt1.is";
connectAttr "L_Wrist_Rotate_FK_Jnt1.s" "L_Hand_FK_Jnt.is";
connectAttr "L_Hand_FK_Jnt.s" "L_Thumb_01_FK_Jnt.is";
connectAttr "L_Thumb_01_FK_Jnt.s" "L_Thumb_02_FK_Jnt.is";
connectAttr "L_Thumb_02_FK_Jnt.s" "L_Thumb_03_FK_Jnt.is";
connectAttr "L_Thumb_03_FK_Jnt.s" "L_Thumb_04_FK_Jnt.is";
connectAttr "L_Hand_FK_Jnt.s" "L_Pointer_01_FK_Jnt.is";
connectAttr "L_Pointer_01_FK_Jnt.s" "L_Pointer_02_FK_Jnt.is";
connectAttr "L_Pointer_02_FK_Jnt.s" "L_Pointer_03_FK_Jnt.is";
connectAttr "L_Hand_FK_Jnt.s" "L_Middle_01_FK_Jnt.is";
connectAttr "L_Middle_01_FK_Jnt.s" "L_Middle_02_FK_Jnt.is";
connectAttr "L_Middle_02_FK_Jnt.s" "L_Middle_03_FK_Jnt.is";
connectAttr "L_Hand_FK_Jnt.s" "L_Pinky_01_FK_Jnt.is";
connectAttr "L_Pinky_01_FK_Jnt.s" "L_Pinky_02_FK_Jnt.is";
connectAttr "L_Pinky_02_FK_Jnt.s" "L_Pinky_03_FK_Jnt.is";
connectAttr "makeNurbCircle5.oc" "Head_ctrlShape.cr";
connectAttr "Head_scaleConstraint1.csx" "Head.sx";
connectAttr "Head_scaleConstraint1.csy" "Head.sy";
connectAttr "Head_scaleConstraint1.csz" "Head.sz";
connectAttr "Head_parentConstraint1.ctx" "Head.tx";
connectAttr "Head_parentConstraint1.cty" "Head.ty";
connectAttr "Head_parentConstraint1.ctz" "Head.tz";
connectAttr "Head_parentConstraint1.crx" "Head.rx";
connectAttr "Head_parentConstraint1.cry" "Head.ry";
connectAttr "Head_parentConstraint1.crz" "Head.rz";
connectAttr "Head.s" "Jaw.is";
connectAttr "Jaw.s" "tongue_01.is";
connectAttr "tongue_01.s" "tongue_02.is";
connectAttr "tongue_02.s" "tongue_03.is";
connectAttr "Head.s" "joint5.is";
connectAttr "Head.s" "joint6.is";
connectAttr "Head.ro" "Head_parentConstraint1.cro";
connectAttr "Head.pim" "Head_parentConstraint1.cpim";
connectAttr "Head.rp" "Head_parentConstraint1.crp";
connectAttr "Head.rpt" "Head_parentConstraint1.crt";
connectAttr "Head.jo" "Head_parentConstraint1.cjo";
connectAttr "Head_ctrl.t" "Head_parentConstraint1.tg[0].tt";
connectAttr "Head_ctrl.rp" "Head_parentConstraint1.tg[0].trp";
connectAttr "Head_ctrl.rpt" "Head_parentConstraint1.tg[0].trt";
connectAttr "Head_ctrl.r" "Head_parentConstraint1.tg[0].tr";
connectAttr "Head_ctrl.ro" "Head_parentConstraint1.tg[0].tro";
connectAttr "Head_ctrl.s" "Head_parentConstraint1.tg[0].ts";
connectAttr "Head_ctrl.pm" "Head_parentConstraint1.tg[0].tpm";
connectAttr "Head_parentConstraint1.w0" "Head_parentConstraint1.tg[0].tw";
connectAttr "Head.pim" "Head_scaleConstraint1.cpim";
connectAttr "Head_ctrl.s" "Head_scaleConstraint1.tg[0].ts";
connectAttr "Head_ctrl.pm" "Head_scaleConstraint1.tg[0].tpm";
connectAttr "Head_scaleConstraint1.w0" "Head_scaleConstraint1.tg[0].tw";
connectAttr "Neck_IK_01_Ctrl_Grp_pointConstraint1.ctx" "Neck_IK_01_Ctrl_Grp.tx";
connectAttr "Neck_IK_01_Ctrl_Grp_pointConstraint1.cty" "Neck_IK_01_Ctrl_Grp.ty";
connectAttr "Neck_IK_01_Ctrl_Grp_pointConstraint1.ctz" "Neck_IK_01_Ctrl_Grp.tz";
connectAttr "Neck_IK_01_Ctrl_Grp.pim" "Neck_IK_01_Ctrl_Grp_pointConstraint1.cpim"
		;
connectAttr "Neck_IK_01_Ctrl_Grp.rp" "Neck_IK_01_Ctrl_Grp_pointConstraint1.crp";
connectAttr "Neck_IK_01_Ctrl_Grp.rpt" "Neck_IK_01_Ctrl_Grp_pointConstraint1.crt"
		;
connectAttr "Neck_IK_02_ctrl.t" "Neck_IK_01_Ctrl_Grp_pointConstraint1.tg[0].tt";
connectAttr "Neck_IK_02_ctrl.rp" "Neck_IK_01_Ctrl_Grp_pointConstraint1.tg[0].trp"
		;
connectAttr "Neck_IK_02_ctrl.rpt" "Neck_IK_01_Ctrl_Grp_pointConstraint1.tg[0].trt"
		;
connectAttr "Neck_IK_02_ctrl.pm" "Neck_IK_01_Ctrl_Grp_pointConstraint1.tg[0].tpm"
		;
connectAttr "Neck_IK_01_Ctrl_Grp_pointConstraint1.w0" "Neck_IK_01_Ctrl_Grp_pointConstraint1.tg[0].tw"
		;
connectAttr "Neck_IK_Base_ctrl.t" "Neck_IK_01_Ctrl_Grp_pointConstraint1.tg[1].tt"
		;
connectAttr "Neck_IK_Base_ctrl.rp" "Neck_IK_01_Ctrl_Grp_pointConstraint1.tg[1].trp"
		;
connectAttr "Neck_IK_Base_ctrl.rpt" "Neck_IK_01_Ctrl_Grp_pointConstraint1.tg[1].trt"
		;
connectAttr "Neck_IK_Base_ctrl.pm" "Neck_IK_01_Ctrl_Grp_pointConstraint1.tg[1].tpm"
		;
connectAttr "Neck_IK_01_Ctrl_Grp_pointConstraint1.w1" "Neck_IK_01_Ctrl_Grp_pointConstraint1.tg[1].tw"
		;
connectAttr "Neck_IK_02_Ctrl_Grp_pointConstraint1.ctx" "Neck_IK_02_Ctrl_Grp.tx";
connectAttr "Neck_IK_02_Ctrl_Grp_pointConstraint1.cty" "Neck_IK_02_Ctrl_Grp.ty";
connectAttr "Neck_IK_02_Ctrl_Grp_pointConstraint1.ctz" "Neck_IK_02_Ctrl_Grp.tz";
connectAttr "Neck_IK_02_Ctrl_Grp.pim" "Neck_IK_02_Ctrl_Grp_pointConstraint1.cpim"
		;
connectAttr "Neck_IK_02_Ctrl_Grp.rp" "Neck_IK_02_Ctrl_Grp_pointConstraint1.crp";
connectAttr "Neck_IK_02_Ctrl_Grp.rpt" "Neck_IK_02_Ctrl_Grp_pointConstraint1.crt"
		;
connectAttr "Neck_IK_Tip_ctrl.t" "Neck_IK_02_Ctrl_Grp_pointConstraint1.tg[0].tt"
		;
connectAttr "Neck_IK_Tip_ctrl.rp" "Neck_IK_02_Ctrl_Grp_pointConstraint1.tg[0].trp"
		;
connectAttr "Neck_IK_Tip_ctrl.rpt" "Neck_IK_02_Ctrl_Grp_pointConstraint1.tg[0].trt"
		;
connectAttr "Neck_IK_Tip_ctrl.pm" "Neck_IK_02_Ctrl_Grp_pointConstraint1.tg[0].tpm"
		;
connectAttr "Neck_IK_02_Ctrl_Grp_pointConstraint1.w0" "Neck_IK_02_Ctrl_Grp_pointConstraint1.tg[0].tw"
		;
connectAttr "Neck_IK_Tip_Ctrl_Grp_parentConstraint1.ctx" "Neck_IK_Tip_Ctrl_Grp.tx"
		;
connectAttr "Neck_IK_Tip_Ctrl_Grp_parentConstraint1.cty" "Neck_IK_Tip_Ctrl_Grp.ty"
		;
connectAttr "Neck_IK_Tip_Ctrl_Grp_parentConstraint1.ctz" "Neck_IK_Tip_Ctrl_Grp.tz"
		;
connectAttr "Neck_IK_Tip_Ctrl_Grp_parentConstraint2.crx" "Neck_IK_Tip_Ctrl_Grp.rx"
		;
connectAttr "Neck_IK_Tip_Ctrl_Grp_parentConstraint2.cry" "Neck_IK_Tip_Ctrl_Grp.ry"
		;
connectAttr "Neck_IK_Tip_Ctrl_Grp_parentConstraint2.crz" "Neck_IK_Tip_Ctrl_Grp.rz"
		;
connectAttr "Neck_IK_Tip_Ctrl_Grp_scaleConstraint1.csx" "Neck_IK_Tip_Ctrl_Grp.sx"
		;
connectAttr "Neck_IK_Tip_Ctrl_Grp_scaleConstraint1.csy" "Neck_IK_Tip_Ctrl_Grp.sy"
		;
connectAttr "Neck_IK_Tip_Ctrl_Grp_scaleConstraint1.csz" "Neck_IK_Tip_Ctrl_Grp.sz"
		;
connectAttr "Neck_IK_Tip_Ctrl_Grp.ro" "Neck_IK_Tip_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "Neck_IK_Tip_Ctrl_Grp.pim" "Neck_IK_Tip_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Neck_IK_Tip_Ctrl_Grp.rp" "Neck_IK_Tip_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "Neck_IK_Tip_Ctrl_Grp.rpt" "Neck_IK_Tip_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Head_ctrl.t" "Neck_IK_Tip_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "Head_ctrl.rp" "Neck_IK_Tip_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "Head_ctrl.rpt" "Neck_IK_Tip_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "Head_ctrl.r" "Neck_IK_Tip_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "Head_ctrl.ro" "Neck_IK_Tip_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "Head_ctrl.s" "Neck_IK_Tip_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "Head_ctrl.pm" "Neck_IK_Tip_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "Neck_IK_Tip_Ctrl_Grp_parentConstraint1.w0" "Neck_IK_Tip_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_IK_Tip_ctrl.FollowTranslate" "Neck_IK_Tip_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "Neck_IK_Tip_Ctrl_Grp.ro" "Neck_IK_Tip_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "Neck_IK_Tip_Ctrl_Grp.pim" "Neck_IK_Tip_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "Neck_IK_Tip_Ctrl_Grp.rp" "Neck_IK_Tip_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "Neck_IK_Tip_Ctrl_Grp.rpt" "Neck_IK_Tip_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "Head_ctrl.t" "Neck_IK_Tip_Ctrl_Grp_parentConstraint2.tg[0].tt";
connectAttr "Head_ctrl.rp" "Neck_IK_Tip_Ctrl_Grp_parentConstraint2.tg[0].trp";
connectAttr "Head_ctrl.rpt" "Neck_IK_Tip_Ctrl_Grp_parentConstraint2.tg[0].trt";
connectAttr "Head_ctrl.r" "Neck_IK_Tip_Ctrl_Grp_parentConstraint2.tg[0].tr";
connectAttr "Head_ctrl.ro" "Neck_IK_Tip_Ctrl_Grp_parentConstraint2.tg[0].tro";
connectAttr "Head_ctrl.s" "Neck_IK_Tip_Ctrl_Grp_parentConstraint2.tg[0].ts";
connectAttr "Head_ctrl.pm" "Neck_IK_Tip_Ctrl_Grp_parentConstraint2.tg[0].tpm";
connectAttr "Neck_IK_Tip_Ctrl_Grp_parentConstraint2.w0" "Neck_IK_Tip_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Neck_IK_Tip_ctrl.FollowRotate" "Neck_IK_Tip_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "Neck_IK_Tip_Ctrl_Grp.pim" "Neck_IK_Tip_Ctrl_Grp_scaleConstraint1.cpim"
		;
connectAttr "Head_ctrl.s" "Neck_IK_Tip_Ctrl_Grp_scaleConstraint1.tg[0].ts";
connectAttr "Head_ctrl.pm" "Neck_IK_Tip_Ctrl_Grp_scaleConstraint1.tg[0].tpm";
connectAttr "Neck_IK_Tip_Ctrl_Grp_scaleConstraint1.w0" "Neck_IK_Tip_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "Neck_IK_Tip_parentConstraint1.ctx" "Neck_IK_Tip.tx";
connectAttr "Neck_IK_Tip_parentConstraint1.cty" "Neck_IK_Tip.ty";
connectAttr "Neck_IK_Tip_parentConstraint1.ctz" "Neck_IK_Tip.tz";
connectAttr "Neck_IK_Tip_parentConstraint1.crx" "Neck_IK_Tip.rx";
connectAttr "Neck_IK_Tip_parentConstraint1.cry" "Neck_IK_Tip.ry";
connectAttr "Neck_IK_Tip_parentConstraint1.crz" "Neck_IK_Tip.rz";
connectAttr "Neck_IK_Tip.ro" "Neck_IK_Tip_parentConstraint1.cro";
connectAttr "Neck_IK_Tip.pim" "Neck_IK_Tip_parentConstraint1.cpim";
connectAttr "Neck_IK_Tip.rp" "Neck_IK_Tip_parentConstraint1.crp";
connectAttr "Neck_IK_Tip.rpt" "Neck_IK_Tip_parentConstraint1.crt";
connectAttr "Neck_IK_Tip.jo" "Neck_IK_Tip_parentConstraint1.cjo";
connectAttr "Neck_IK_Tip_ctrl.t" "Neck_IK_Tip_parentConstraint1.tg[0].tt";
connectAttr "Neck_IK_Tip_ctrl.rp" "Neck_IK_Tip_parentConstraint1.tg[0].trp";
connectAttr "Neck_IK_Tip_ctrl.rpt" "Neck_IK_Tip_parentConstraint1.tg[0].trt";
connectAttr "Neck_IK_Tip_ctrl.r" "Neck_IK_Tip_parentConstraint1.tg[0].tr";
connectAttr "Neck_IK_Tip_ctrl.ro" "Neck_IK_Tip_parentConstraint1.tg[0].tro";
connectAttr "Neck_IK_Tip_ctrl.s" "Neck_IK_Tip_parentConstraint1.tg[0].ts";
connectAttr "Neck_IK_Tip_ctrl.pm" "Neck_IK_Tip_parentConstraint1.tg[0].tpm";
connectAttr "Neck_IK_Tip_parentConstraint1.w0" "Neck_IK_Tip_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_IK_02_parentConstraint1.ctx" "Neck_IK_02.tx";
connectAttr "Neck_IK_02_parentConstraint1.cty" "Neck_IK_02.ty";
connectAttr "Neck_IK_02_parentConstraint1.ctz" "Neck_IK_02.tz";
connectAttr "Neck_IK_02_parentConstraint1.crx" "Neck_IK_02.rx";
connectAttr "Neck_IK_02_parentConstraint1.cry" "Neck_IK_02.ry";
connectAttr "Neck_IK_02_parentConstraint1.crz" "Neck_IK_02.rz";
connectAttr "Neck_IK_02.ro" "Neck_IK_02_parentConstraint1.cro";
connectAttr "Neck_IK_02.pim" "Neck_IK_02_parentConstraint1.cpim";
connectAttr "Neck_IK_02.rp" "Neck_IK_02_parentConstraint1.crp";
connectAttr "Neck_IK_02.rpt" "Neck_IK_02_parentConstraint1.crt";
connectAttr "Neck_IK_02.jo" "Neck_IK_02_parentConstraint1.cjo";
connectAttr "Neck_IK_02_ctrl.t" "Neck_IK_02_parentConstraint1.tg[0].tt";
connectAttr "Neck_IK_02_ctrl.rp" "Neck_IK_02_parentConstraint1.tg[0].trp";
connectAttr "Neck_IK_02_ctrl.rpt" "Neck_IK_02_parentConstraint1.tg[0].trt";
connectAttr "Neck_IK_02_ctrl.r" "Neck_IK_02_parentConstraint1.tg[0].tr";
connectAttr "Neck_IK_02_ctrl.ro" "Neck_IK_02_parentConstraint1.tg[0].tro";
connectAttr "Neck_IK_02_ctrl.s" "Neck_IK_02_parentConstraint1.tg[0].ts";
connectAttr "Neck_IK_02_ctrl.pm" "Neck_IK_02_parentConstraint1.tg[0].tpm";
connectAttr "Neck_IK_02_parentConstraint1.w0" "Neck_IK_02_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_IK_01_parentConstraint1.ctx" "Neck_IK_01.tx";
connectAttr "Neck_IK_01_parentConstraint1.cty" "Neck_IK_01.ty";
connectAttr "Neck_IK_01_parentConstraint1.ctz" "Neck_IK_01.tz";
connectAttr "Neck_IK_01_parentConstraint1.crx" "Neck_IK_01.rx";
connectAttr "Neck_IK_01_parentConstraint1.cry" "Neck_IK_01.ry";
connectAttr "Neck_IK_01_parentConstraint1.crz" "Neck_IK_01.rz";
connectAttr "Neck_IK_01.ro" "Neck_IK_01_parentConstraint1.cro";
connectAttr "Neck_IK_01.pim" "Neck_IK_01_parentConstraint1.cpim";
connectAttr "Neck_IK_01.rp" "Neck_IK_01_parentConstraint1.crp";
connectAttr "Neck_IK_01.rpt" "Neck_IK_01_parentConstraint1.crt";
connectAttr "Neck_IK_01.jo" "Neck_IK_01_parentConstraint1.cjo";
connectAttr "Neck_IK_01_ctrl.t" "Neck_IK_01_parentConstraint1.tg[0].tt";
connectAttr "Neck_IK_01_ctrl.rp" "Neck_IK_01_parentConstraint1.tg[0].trp";
connectAttr "Neck_IK_01_ctrl.rpt" "Neck_IK_01_parentConstraint1.tg[0].trt";
connectAttr "Neck_IK_01_ctrl.r" "Neck_IK_01_parentConstraint1.tg[0].tr";
connectAttr "Neck_IK_01_ctrl.ro" "Neck_IK_01_parentConstraint1.tg[0].tro";
connectAttr "Neck_IK_01_ctrl.s" "Neck_IK_01_parentConstraint1.tg[0].ts";
connectAttr "Neck_IK_01_ctrl.pm" "Neck_IK_01_parentConstraint1.tg[0].tpm";
connectAttr "Neck_IK_01_parentConstraint1.w0" "Neck_IK_01_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_IK_Base_parentConstraint1.ctx" "Neck_IK_Base.tx";
connectAttr "Neck_IK_Base_parentConstraint1.cty" "Neck_IK_Base.ty";
connectAttr "Neck_IK_Base_parentConstraint1.ctz" "Neck_IK_Base.tz";
connectAttr "Neck_IK_Base_parentConstraint1.crx" "Neck_IK_Base.rx";
connectAttr "Neck_IK_Base_parentConstraint1.cry" "Neck_IK_Base.ry";
connectAttr "Neck_IK_Base_parentConstraint1.crz" "Neck_IK_Base.rz";
connectAttr "Neck_IK_Base.ro" "Neck_IK_Base_parentConstraint1.cro";
connectAttr "Neck_IK_Base.pim" "Neck_IK_Base_parentConstraint1.cpim";
connectAttr "Neck_IK_Base.rp" "Neck_IK_Base_parentConstraint1.crp";
connectAttr "Neck_IK_Base.rpt" "Neck_IK_Base_parentConstraint1.crt";
connectAttr "Neck_IK_Base.jo" "Neck_IK_Base_parentConstraint1.cjo";
connectAttr "Neck_IK_Base_ctrl.t" "Neck_IK_Base_parentConstraint1.tg[0].tt";
connectAttr "Neck_IK_Base_ctrl.rp" "Neck_IK_Base_parentConstraint1.tg[0].trp";
connectAttr "Neck_IK_Base_ctrl.rpt" "Neck_IK_Base_parentConstraint1.tg[0].trt";
connectAttr "Neck_IK_Base_ctrl.r" "Neck_IK_Base_parentConstraint1.tg[0].tr";
connectAttr "Neck_IK_Base_ctrl.ro" "Neck_IK_Base_parentConstraint1.tg[0].tro";
connectAttr "Neck_IK_Base_ctrl.s" "Neck_IK_Base_parentConstraint1.tg[0].ts";
connectAttr "Neck_IK_Base_ctrl.pm" "Neck_IK_Base_parentConstraint1.tg[0].tpm";
connectAttr "Neck_IK_Base_parentConstraint1.w0" "Neck_IK_Base_parentConstraint1.tg[0].tw"
		;
connectAttr "Def_Neck_01.msg" "Spine_ikHandle.hsj";
connectAttr "Spine_Effector.hp" "Spine_ikHandle.hee";
connectAttr "ikSplineSolver.msg" "Spine_ikHandle.hsv";
connectAttr "Spine_CurveShape.ws" "Spine_ikHandle.ic";
connectAttr "Neck_IK_Base.wm" "Spine_ikHandle.dwum";
connectAttr "Neck_IK_Tip.wm" "Spine_ikHandle.dwue";
connectAttr "multiplyDivide2.ox" "Def_Neck_01.sx";
connectAttr "Inverse_Scale.ox" "Def_Neck_01.sy";
connectAttr "Inverse_Scale.ox" "Def_Neck_01.sz";
connectAttr "Def_Neck_01.s" "Def_Neck_02.is";
connectAttr "multiplyDivide2.ox" "Def_Neck_02.sx";
connectAttr "Inverse_Scale.ox" "Def_Neck_02.sy";
connectAttr "Inverse_Scale.ox" "Def_Neck_02.sz";
connectAttr "Def_Neck_02.s" "Def_Neck_03.is";
connectAttr "multiplyDivide2.ox" "Def_Neck_03.sx";
connectAttr "Inverse_Scale.ox" "Def_Neck_03.sy";
connectAttr "Inverse_Scale.ox" "Def_Neck_03.sz";
connectAttr "Def_Neck_03.s" "Def_Neck_04.is";
connectAttr "multiplyDivide2.ox" "Def_Neck_04.sx";
connectAttr "Inverse_Scale.ox" "Def_Neck_04.sy";
connectAttr "Inverse_Scale.ox" "Def_Neck_04.sz";
connectAttr "Def_Neck_04.s" "Def_Neck_05.is";
connectAttr "multiplyDivide2.ox" "Def_Neck_05.sx";
connectAttr "Inverse_Scale.ox" "Def_Neck_05.sy";
connectAttr "Inverse_Scale.ox" "Def_Neck_05.sz";
connectAttr "Def_Neck_05.s" "Def_Neck_06.is";
connectAttr "multiplyDivide2.ox" "Def_Neck_06.sx";
connectAttr "Inverse_Scale.ox" "Def_Neck_06.sy";
connectAttr "Inverse_Scale.ox" "Def_Neck_06.sz";
connectAttr "Def_Neck_06.tx" "Spine_Effector.tx";
connectAttr "Def_Neck_06.ty" "Spine_Effector.ty";
connectAttr "Def_Neck_06.tz" "Spine_Effector.tz";
connectAttr "Def_Neck_06.opm" "Spine_Effector.opm";
connectAttr "transformGeometry5.og" "Jaw_ctrlShape.cr";
connectAttr "L_Arm_IK_Jnt.s" "L_Forearm_IK_Jnt.is";
connectAttr "L_Forearm_IK_Jnt.s" "L_Wrist_IK_Jnt.is";
connectAttr "L_Wrist_IK_Jnt.tx" "effector2.tx";
connectAttr "L_Wrist_IK_Jnt.ty" "effector2.ty";
connectAttr "L_Wrist_IK_Jnt.tz" "effector2.tz";
connectAttr "L_Wrist_IK_Jnt.opm" "effector2.opm";
connectAttr "R_Arm_IK_Jnt.s" "R_Forearm_IK_Jnt.is";
connectAttr "R_Forearm_IK_Jnt.s" "R_Wrist_IK_Jnt.is";
connectAttr "L_Arm_IK_Jnt.msg" "L_Arm_IK_Handle.hsj";
connectAttr "effector2.hp" "L_Arm_IK_Handle.hee";
connectAttr "ikRPsolver.msg" "L_Arm_IK_Handle.hsv";
connectAttr "skinCluster1.og[0]" "Spine_CurveShape.cr";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GooseSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GooseSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GooseSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ChestSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GooseSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GooseSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GooseSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ChestSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "pasted__Transform_Ctl.R_Arm_IKFK" "pasted__pasted__R_Arm_IKFK_Rev.ix"
		;
connectAttr "pasted__Transform_Ctl.L_Arm_IKFK" "pasted__pasted__L_Arm_IKFK_Rev.ix"
		;
connectAttr "pasted__Transform_Ctl.R_Leg_IKFK" "pasted__pasted__R_Leg_IKFK_Rev.ix"
		;
connectAttr "pasted__Transform_Ctl.L_Leg_IKFK" "pasted__pasted__L_Leg_IKFK_Rev.ix"
		;
connectAttr "Goose_ncl1_1.oc" "GooseSG.ss";
connectAttr "GooseSG.msg" "materialInfo1.sg";
connectAttr "Goose_ncl1_1.msg" "materialInfo1.m";
connectAttr "Beak.oc" "GooseSG1.ss";
connectAttr "GooseSG1.msg" "materialInfo2.sg";
connectAttr "Beak.msg" "materialInfo2.m";
connectAttr "Eye.oc" "GooseSG2.ss";
connectAttr "GooseSG2.msg" "materialInfo3.sg";
connectAttr "Eye.msg" "materialInfo3.m";
connectAttr "CraggyFBXASC032Pointeness.oc" "ChestSG.ss";
connectAttr "ChestSG.msg" "materialInfo4.sg";
connectAttr "CraggyFBXASC032Pointeness.msg" "materialInfo4.m";
connectAttr "layerManager.dli[1]" "Geometry.id";
connectAttr "Power.ox" "Inverse_scale.i2x";
connectAttr "multiplyDivide1.ox" "Power.i1x";
connectAttr "makeNurbCircle4.oc" "transformGeometry5.ig";
connectAttr "Spine_CurveShapeOrig.ws" "skinCluster1.ip[0].ig";
connectAttr "Spine_CurveShapeOrig.l" "skinCluster1.orggeom[0]";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Neck_IK_Base.wm" "skinCluster1.ma[0]";
connectAttr "Neck_IK_01.wm" "skinCluster1.ma[1]";
connectAttr "Neck_IK_02.wm" "skinCluster1.ma[2]";
connectAttr "Neck_IK_Tip.wm" "skinCluster1.ma[3]";
connectAttr "Neck_IK_Base.liw" "skinCluster1.lw[0]";
connectAttr "Neck_IK_01.liw" "skinCluster1.lw[1]";
connectAttr "Neck_IK_02.liw" "skinCluster1.lw[2]";
connectAttr "Neck_IK_Tip.liw" "skinCluster1.lw[3]";
connectAttr "Neck_IK_Base.obcc" "skinCluster1.ifcl[0]";
connectAttr "Neck_IK_01.obcc" "skinCluster1.ifcl[1]";
connectAttr "Neck_IK_02.obcc" "skinCluster1.ifcl[2]";
connectAttr "Neck_IK_Tip.obcc" "skinCluster1.ifcl[3]";
connectAttr "Neck_IK_Base.msg" "bindPose1.m[0]";
connectAttr "Neck_IK_01.msg" "bindPose1.m[1]";
connectAttr "Neck_IK_02.msg" "bindPose1.m[2]";
connectAttr "Neck_IK_Tip.msg" "bindPose1.m[3]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.w" "bindPose1.p[1]";
connectAttr "bindPose1.w" "bindPose1.p[2]";
connectAttr "bindPose1.w" "bindPose1.p[3]";
connectAttr "Neck_IK_Base.bps" "bindPose1.wm[0]";
connectAttr "Neck_IK_01.bps" "bindPose1.wm[1]";
connectAttr "Neck_IK_02.bps" "bindPose1.wm[2]";
connectAttr "Neck_IK_Tip.bps" "bindPose1.wm[3]";
connectAttr "Spine_CurveShape.ws" "Neck_curveInfo1.ic";
connectAttr "Neck_curveInfo1.al" "multiplyDivide2.i1x";
connectAttr "Head.msg" "bindPose2.m[0]";
connectAttr "Jaw.msg" "bindPose2.m[1]";
connectAttr "tongue_01.msg" "bindPose2.m[2]";
connectAttr "tongue_02.msg" "bindPose2.m[3]";
connectAttr "tongue_03.msg" "bindPose2.m[4]";
connectAttr "joint5.msg" "bindPose2.m[5]";
connectAttr "joint6.msg" "bindPose2.m[6]";
connectAttr "Def_Neck_01.msg" "bindPose2.m[7]";
connectAttr "Def_Neck_02.msg" "bindPose2.m[8]";
connectAttr "Def_Neck_03.msg" "bindPose2.m[9]";
connectAttr "Def_Neck_04.msg" "bindPose2.m[10]";
connectAttr "Def_Neck_05.msg" "bindPose2.m[11]";
connectAttr "Def_Neck_06.msg" "bindPose2.m[12]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "bindPose2.m[3]" "bindPose2.p[4]";
connectAttr "bindPose2.m[0]" "bindPose2.p[5]";
connectAttr "bindPose2.m[0]" "bindPose2.p[6]";
connectAttr "bindPose2.w" "bindPose2.p[7]";
connectAttr "bindPose2.m[7]" "bindPose2.p[8]";
connectAttr "bindPose2.m[8]" "bindPose2.p[9]";
connectAttr "bindPose2.m[9]" "bindPose2.p[10]";
connectAttr "bindPose2.m[10]" "bindPose2.p[11]";
connectAttr "bindPose2.m[11]" "bindPose2.p[12]";
connectAttr "Head.bps" "bindPose2.wm[0]";
connectAttr "Jaw.bps" "bindPose2.wm[1]";
connectAttr "tongue_01.bps" "bindPose2.wm[2]";
connectAttr "tongue_02.bps" "bindPose2.wm[3]";
connectAttr "tongue_03.bps" "bindPose2.wm[4]";
connectAttr "joint5.bps" "bindPose2.wm[5]";
connectAttr "joint6.bps" "bindPose2.wm[6]";
connectAttr "Def_Neck_01.bps" "bindPose2.wm[7]";
connectAttr "Def_Neck_02.bps" "bindPose2.wm[8]";
connectAttr "Def_Neck_03.bps" "bindPose2.wm[9]";
connectAttr "Def_Neck_04.bps" "bindPose2.wm[10]";
connectAttr "Def_Neck_05.bps" "bindPose2.wm[11]";
connectAttr "Def_Neck_06.bps" "bindPose2.wm[12]";
connectAttr "Inverse_Scale_Power.ox" "Inverse_Scale.i2x";
connectAttr "multiplyDivide2.ox" "Inverse_Scale_Power.i1x";
connectAttr "Neck_IK_01_Ctrl_Grp_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Neck_IK_Tip_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Neck_IK_Tip_Ctrl_Grp_parentConstraint2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Neck_IK_Tip_Ctrl_Grp_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Neck_IK_Tip_Ctrl_Grp_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Inverse_Scale_Power.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Inverse_Scale.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "Def_Neck_06.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "Def_Neck_03.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "Neck_IK_02_Ctrl_Grp_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Def_Neck_02.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "Spine_CurveShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "skinCluster1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "Spine_CurveShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "Neck_IK_Tip.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn";
connectAttr "Neck_IK_01.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn";
connectAttr "Def_Neck_04.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn";
connectAttr "Neck_IK_02.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn";
connectAttr "Def_Neck_01.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn";
connectAttr "Neck_curveInfo1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "Def_Neck_05.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn";
connectAttr "multiplyDivide2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "Neck_IK_Base.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn";
connectAttr "Spline_Neck.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn";
connectAttr "GooseSG.pa" ":renderPartition.st" -na;
connectAttr "GooseSG1.pa" ":renderPartition.st" -na;
connectAttr "GooseSG2.pa" ":renderPartition.st" -na;
connectAttr "ChestSG.pa" ":renderPartition.st" -na;
connectAttr "Goose_ncl1_1.msg" ":defaultShaderList1.s" -na;
connectAttr "Beak.msg" ":defaultShaderList1.s" -na;
connectAttr "Eye.msg" ":defaultShaderList1.s" -na;
connectAttr "CraggyFBXASC032Pointeness.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__L_Arm_IKFK_Rev.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "pasted__pasted__R_Arm_IKFK_Rev.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "pasted__pasted__R_Leg_IKFK_Rev.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "pasted__pasted__L_Leg_IKFK_Rev.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Inverse_scale.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Power.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Neck_curveInfo1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Inverse_Scale.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Inverse_Scale_Power.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
connectAttr "ikSplineSolver.msg" ":ikSystem.sol" -na;
// End of Rig.ma
