glabel func_80020684
/* 21284 80020684 27BDFF78 */  addiu      $sp, $sp, -0x88
/* 21288 80020688 AFB40028 */  sw         $s4, 0x28($sp)
/* 2128C 8002068C AFB00018 */  sw         $s0, 0x18($sp)
/* 21290 80020690 3C0E8007 */  lui        $t6, %hi(D_80072AD4)
/* 21294 80020694 27B00048 */  addiu      $s0, $sp, 0x48
/* 21298 80020698 3C148007 */  lui        $s4, %hi(gSelectedWorldType)
/* 2129C 8002069C AFB30024 */  sw         $s3, 0x24($sp)
/* 212A0 800206A0 25CE2AD4 */  addiu      $t6, $t6, %lo(D_80072AD4)
/* 212A4 800206A4 26942A9C */  addiu      $s4, $s4, %lo(gSelectedWorldType)
/* 212A8 800206A8 AFBF002C */  sw         $ra, 0x2c($sp)
/* 212AC 800206AC AFB20020 */  sw         $s2, 0x20($sp)
/* 212B0 800206B0 AFB1001C */  sw         $s1, 0x1c($sp)
/* 212B4 800206B4 00009825 */  or         $s3, $zero, $zero
/* 212B8 800206B8 25D9003C */  addiu      $t9, $t6, 0x3c
/* 212BC 800206BC 02005025 */  or         $t2, $s0, $zero
.L800206C0:
/* 212C0 800206C0 8DC10000 */  lw         $at, ($t6)
/* 212C4 800206C4 25CE000C */  addiu      $t6, $t6, 0xc
/* 212C8 800206C8 254A000C */  addiu      $t2, $t2, 0xc
/* 212CC 800206CC AD41FFF4 */  sw         $at, -0xc($t2)
/* 212D0 800206D0 8DC1FFF8 */  lw         $at, -8($t6)
/* 212D4 800206D4 AD41FFF8 */  sw         $at, -8($t2)
/* 212D8 800206D8 8DC1FFFC */  lw         $at, -4($t6)
/* 212DC 800206DC 15D9FFF8 */  bne        $t6, $t9, .L800206C0
/* 212E0 800206E0 AD41FFFC */   sw        $at, -4($t2)
/* 212E4 800206E4 8E870000 */  lw         $a3, ($s4)
/* 212E8 800206E8 3C058008 */  lui        $a1, %hi(D_8008152C)
/* 212EC 800206EC 24A5152C */  addiu      $a1, $a1, %lo(D_8008152C)
/* 212F0 800206F0 00075900 */  sll        $t3, $a3, 4
/* 212F4 800206F4 01675823 */  subu       $t3, $t3, $a3
/* 212F8 800206F8 25670018 */  addiu      $a3, $t3, 0x18
/* 212FC 800206FC 00076400 */  sll        $t4, $a3, 0x10
/* 21300 80020700 000C3C03 */  sra        $a3, $t4, 0x10
/* 21304 80020704 24040001 */  addiu      $a0, $zero, 1
/* 21308 80020708 0C001077 */  jal        func_800041DC
/* 2130C 8002070C 24060080 */   addiu     $a2, $zero, 0x80
/* 21310 80020710 3C088016 */  lui        $t0, %hi(gGameHeapPtr)
/* 21314 80020714 25081DB8 */  addiu      $t0, $t0, %lo(gGameHeapPtr)
/* 21318 80020718 8D050000 */  lw         $a1, ($t0)
/* 2131C 8002071C 3C090003 */  lui        $t1, 3
/* 21320 80020720 35298000 */  ori        $t1, $t1, 0x8000
/* 21324 80020724 00A92021 */  addu       $a0, $a1, $t1
/* 21328 80020728 94983094 */  lhu        $t8, 0x3094($a0)
/* 2132C 8002072C 948F307C */  lhu        $t7, 0x307c($a0)
/* 21330 80020730 030F1825 */  or         $v1, $t8, $t7
/* 21334 80020734 30790800 */  andi       $t9, $v1, 0x800
/* 21338 80020738 5320000F */  beql       $t9, $zero, .L80020778
/* 2133C 8002073C 306F0400 */   andi      $t7, $v1, 0x400
/* 21340 80020740 8E820000 */  lw         $v0, ($s4)
/* 21344 80020744 240E000D */  addiu      $t6, $zero, 0xd
/* 21348 80020748 14400006 */  bnez       $v0, .L80020764
/* 2134C 8002074C 244CFFFF */   addiu     $t4, $v0, -1
/* 21350 80020750 AE8E0000 */  sw         $t6, ($s4)
/* 21354 80020754 948B307C */  lhu        $t3, 0x307c($a0)
/* 21358 80020758 948A3094 */  lhu        $t2, 0x3094($a0)
/* 2135C 8002075C 10000005 */  b          .L80020774
/* 21360 80020760 014B1825 */   or        $v1, $t2, $t3
.L80020764:
/* 21364 80020764 AE8C0000 */  sw         $t4, ($s4)
/* 21368 80020768 9498307C */  lhu        $t8, 0x307c($a0)
/* 2136C 8002076C 948D3094 */  lhu        $t5, 0x3094($a0)
/* 21370 80020770 01B81825 */  or         $v1, $t5, $t8
.L80020774:
/* 21374 80020774 306F0400 */  andi       $t7, $v1, 0x400
.L80020778:
/* 21378 80020778 51E0000B */  beql       $t7, $zero, .L800207A8
/* 2137C 8002077C 8FB80048 */   lw        $t8, 0x48($sp)
/* 21380 80020780 8E990000 */  lw         $t9, ($s4)
/* 21384 80020784 272E0001 */  addiu      $t6, $t9, 1
/* 21388 80020788 000E5880 */  sll        $t3, $t6, 2
/* 2138C 8002078C 020B6021 */  addu       $t4, $s0, $t3
/* 21390 80020790 8D8D0000 */  lw         $t5, ($t4)
/* 21394 80020794 AE8E0000 */  sw         $t6, ($s4)
/* 21398 80020798 55A00003 */  bnel       $t5, $zero, .L800207A8
/* 2139C 8002079C 8FB80048 */   lw        $t8, 0x48($sp)
/* 213A0 800207A0 AE800000 */  sw         $zero, ($s4)
/* 213A4 800207A4 8FB80048 */  lw         $t8, 0x48($sp)
.L800207A8:
/* 213A8 800207A8 00137880 */  sll        $t7, $s3, 2
/* 213AC 800207AC 27B90048 */  addiu      $t9, $sp, 0x48
/* 213B0 800207B0 53000023 */  beql       $t8, $zero, .L80020840
/* 213B4 800207B4 94983094 */   lhu       $t8, 0x3094($a0)
/* 213B8 800207B8 00139100 */  sll        $s2, $s3, 4
/* 213BC 800207BC 02539023 */  subu       $s2, $s2, $s3
/* 213C0 800207C0 01F98021 */  addu       $s0, $t7, $t9
/* 213C4 800207C4 8E110000 */  lw         $s1, ($s0)
/* 213C8 800207C8 26520018 */  addiu      $s2, $s2, 0x18
.L800207CC:
/* 213CC 800207CC 8E8E0000 */  lw         $t6, ($s4)
/* 213D0 800207D0 26640002 */  addiu      $a0, $s3, 2
/* 213D4 800207D4 00045400 */  sll        $t2, $a0, 0x10
/* 213D8 800207D8 166E0003 */  bne        $s3, $t6, .L800207E8
/* 213DC 800207DC 000A2403 */   sra       $a0, $t2, 0x10
/* 213E0 800207E0 10000002 */  b          .L800207EC
/* 213E4 800207E4 24020088 */   addiu     $v0, $zero, 0x88
.L800207E8:
/* 213E8 800207E8 24020090 */  addiu      $v0, $zero, 0x90
.L800207EC:
/* 213EC 800207EC 00023400 */  sll        $a2, $v0, 0x10
/* 213F0 800207F0 00123C00 */  sll        $a3, $s2, 0x10
/* 213F4 800207F4 00076C03 */  sra        $t5, $a3, 0x10
/* 213F8 800207F8 00066403 */  sra        $t4, $a2, 0x10
/* 213FC 800207FC 01803025 */  or         $a2, $t4, $zero
/* 21400 80020800 01A03825 */  or         $a3, $t5, $zero
/* 21404 80020804 0C001077 */  jal        func_800041DC
/* 21408 80020808 02202825 */   or        $a1, $s1, $zero
/* 2140C 8002080C 8E110004 */  lw         $s1, 4($s0)
/* 21410 80020810 26730001 */  addiu      $s3, $s3, 1
/* 21414 80020814 26100004 */  addiu      $s0, $s0, 4
/* 21418 80020818 1620FFEC */  bnez       $s1, .L800207CC
/* 2141C 8002081C 2652000F */   addiu     $s2, $s2, 0xf
/* 21420 80020820 3C058016 */  lui        $a1, %hi(gGameHeapPtr)
/* 21424 80020824 8CA51DB8 */  lw         $a1, %lo(gGameHeapPtr)($a1)
/* 21428 80020828 3C010003 */  lui        $at, 3
/* 2142C 8002082C 34298000 */  ori        $t1, $at, 0x8000
/* 21430 80020830 3C088016 */  lui        $t0, %hi(gGameHeapPtr)
/* 21434 80020834 25081DB8 */  addiu      $t0, $t0, %lo(gGameHeapPtr)
/* 21438 80020838 00A92021 */  addu       $a0, $a1, $t1
/* 2143C 8002083C 94983094 */  lhu        $t8, 0x3094($a0)
.L80020840:
/* 21440 80020840 948F307C */  lhu        $t7, 0x307c($a0)
/* 21444 80020844 3C010004 */  lui        $at, 4
/* 21448 80020848 00250821 */  addu       $at, $at, $a1
/* 2144C 8002084C 030F1825 */  or         $v1, $t8, $t7
/* 21450 80020850 30794000 */  andi       $t9, $v1, 0x4000
/* 21454 80020854 53200008 */  beql       $t9, $zero, .L80020878
/* 21458 80020858 306B9000 */   andi      $t3, $v1, 0x9000
/* 2145C 8002085C A020ADD6 */  sb         $zero, -0x522a($at)
/* 21460 80020860 8D050000 */  lw         $a1, ($t0)
/* 21464 80020864 00A92021 */  addu       $a0, $a1, $t1
/* 21468 80020868 948E3094 */  lhu        $t6, 0x3094($a0)
/* 2146C 8002086C 948A307C */  lhu        $t2, 0x307c($a0)
/* 21470 80020870 01CA1825 */  or         $v1, $t6, $t2
/* 21474 80020874 306B9000 */  andi       $t3, $v1, 0x9000
.L80020878:
/* 21478 80020878 1160002B */  beqz       $t3, .L80020928
/* 2147C 8002087C 3C010004 */   lui       $at, 4
/* 21480 80020880 8E820000 */  lw         $v0, ($s4)
/* 21484 80020884 00250821 */  addu       $at, $at, $a1
/* 21488 80020888 14400006 */  bnez       $v0, .L800208A4
/* 2148C 8002088C 244DFFFF */   addiu     $t5, $v0, -1
/* 21490 80020890 240C00FF */  addiu      $t4, $zero, 0xff
/* 21494 80020894 0C008445 */  jal        func_80021114
/* 21498 80020898 AE8C0000 */   sw        $t4, ($s4)
/* 2149C 8002089C 10000023 */  b          .L8002092C
/* 214A0 800208A0 8FBF002C */   lw        $ra, 0x2c($sp)
.L800208A4:
/* 214A4 800208A4 A02DADE4 */  sb         $t5, -0x521c($at)
/* 214A8 800208A8 8D050000 */  lw         $a1, ($t0)
/* 214AC 800208AC 00A92021 */  addu       $a0, $a1, $t1
/* 214B0 800208B0 90982DE4 */  lbu        $t8, 0x2de4($a0)
/* 214B4 800208B4 2F01000B */  sltiu      $at, $t8, 0xb
/* 214B8 800208B8 10200019 */  beqz       $at, .L80020920
/* 214BC 800208BC 0018C080 */   sll       $t8, $t8, 2
/* 214C0 800208C0 3C018008 */  lui        $at, %hi(jtbl_80081600)
/* 214C4 800208C4 00380821 */  addu       $at, $at, $t8
/* 214C8 800208C8 8C381600 */  lw         $t8, %lo(jtbl_80081600)($at)
/* 214CC 800208CC 03000008 */  jr         $t8
/* 214D0 800208D0 00000000 */   nop
glabel L800208D4_214D4
/* 214D4 800208D4 908F2DD6 */  lbu        $t7, 0x2dd6($a0)
/* 214D8 800208D8 3C010004 */  lui        $at, 4
/* 214DC 800208DC 00250821 */  addu       $at, $at, $a1
/* 214E0 800208E0 25F90001 */  addiu      $t9, $t7, 1
/* 214E4 800208E4 A039ADD6 */  sb         $t9, -0x522a($at)
/* 214E8 800208E8 8D050000 */  lw         $a1, ($t0)
/* 214EC 800208EC 3C010004 */  lui        $at, 4
/* 214F0 800208F0 00A97021 */  addu       $t6, $a1, $t1
/* 214F4 800208F4 91CA2DD6 */  lbu        $t2, 0x2dd6($t6)
/* 214F8 800208F8 00250821 */  addu       $at, $at, $a1
/* 214FC 800208FC 254B0001 */  addiu      $t3, $t2, 1
/* 21500 80020900 A02BADD6 */  sb         $t3, -0x522a($at)
/* 21504 80020904 8D0C0000 */  lw         $t4, ($t0)
/* 21508 80020908 3C010004 */  lui        $at, 4
/* 2150C 8002090C 002C0821 */  addu       $at, $at, $t4
/* 21510 80020910 0C00105C */  jal        func_80004170
/* 21514 80020914 AC20B048 */   sw        $zero, -0x4fb8($at)
/* 21518 80020918 10000004 */  b          .L8002092C
/* 2151C 8002091C 8FBF002C */   lw        $ra, 0x2c($sp)
.L80020920:
/* 21520 80020920 0C008445 */  jal        func_80021114
/* 21524 80020924 00000000 */   nop
.L80020928:
/* 21528 80020928 8FBF002C */  lw         $ra, 0x2c($sp)
.L8002092C:
/* 2152C 8002092C 8FB00018 */  lw         $s0, 0x18($sp)
/* 21530 80020930 8FB1001C */  lw         $s1, 0x1c($sp)
/* 21534 80020934 8FB20020 */  lw         $s2, 0x20($sp)
/* 21538 80020938 8FB30024 */  lw         $s3, 0x24($sp)
/* 2153C 8002093C 8FB40028 */  lw         $s4, 0x28($sp)
/* 21540 80020940 03E00008 */  jr         $ra
/* 21544 80020944 27BD0088 */   addiu     $sp, $sp, 0x88
