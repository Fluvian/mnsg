glabel func_801F2478_5AE448
/* 5AE448 801F2478 27BDFFB0 */  addiu      $sp, $sp, -0x50
/* 5AE44C 801F247C AFB40048 */  sw         $s4, 0x48($sp)
/* 5AE450 801F2480 AFB30044 */  sw         $s3, 0x44($sp)
/* 5AE454 801F2484 AFB20040 */  sw         $s2, 0x40($sp)
/* 5AE458 801F2488 AFB1003C */  sw         $s1, 0x3c($sp)
/* 5AE45C 801F248C F7B40030 */  sdc1       $f20, 0x30($sp)
/* 5AE460 801F2490 AFBF004C */  sw         $ra, 0x4c($sp)
/* 5AE464 801F2494 AFB00038 */  sw         $s0, 0x38($sp)
/* 5AE468 801F2498 3C138021 */  lui        $s3, %hi(D_80209B98_5C5B68)
/* 5AE46C 801F249C 3C018021 */  lui        $at, %hi(D_80210890_5CC860)
/* 5AE470 801F24A0 8C900018 */  lw         $s0, 0x18($a0)
/* 5AE474 801F24A4 C4340890 */  lwc1       $f20, %lo(D_80210890_5CC860)($at)
/* 5AE478 801F24A8 26739B98 */  addiu      $s3, $s3, %lo(D_80209B98_5C5B68)
/* 5AE47C 801F24AC 249100A0 */  addiu      $s1, $a0, 0xa0
/* 5AE480 801F24B0 00009025 */  or         $s2, $zero, $zero
/* 5AE484 801F24B4 24140004 */  addiu      $s4, $zero, 4
.L801F24B8:
/* 5AE488 801F24B8 922E0000 */  lbu        $t6, ($s1)
/* 5AE48C 801F24BC 51C0001A */  beql       $t6, $zero, .L801F2528
/* 5AE490 801F24C0 26520001 */   addiu     $s2, $s2, 1
/* 5AE494 801F24C4 C604001C */  lwc1       $f4, 0x1c($s0)
/* 5AE498 801F24C8 02202025 */  or         $a0, $s1, $zero
/* 5AE49C 801F24CC 2405001A */  addiu      $a1, $zero, 0x1a
/* 5AE4A0 801F24D0 46142180 */  add.s      $f6, $f4, $f20
/* 5AE4A4 801F24D4 00003025 */  or         $a2, $zero, $zero
/* 5AE4A8 801F24D8 E606001C */  swc1       $f6, 0x1c($s0)
/* 5AE4AC 801F24DC C600001C */  lwc1       $f0, 0x1c($s0)
/* 5AE4B0 801F24E0 E6000024 */  swc1       $f0, 0x24($s0)
/* 5AE4B4 801F24E4 0C07CCD3 */  jal        func_801F334C_5AF31C
/* 5AE4B8 801F24E8 E6000020 */   swc1      $f0, 0x20($s0)
/* 5AE4BC 801F24EC 240F00F5 */  addiu      $t7, $zero, 0xf5
/* 5AE4C0 801F24F0 2418000D */  addiu      $t8, $zero, 0xd
/* 5AE4C4 801F24F4 AFB8001C */  sw         $t8, 0x1c($sp)
/* 5AE4C8 801F24F8 AFAF0018 */  sw         $t7, 0x18($sp)
/* 5AE4CC 801F24FC AFA00010 */  sw         $zero, 0x10($sp)
/* 5AE4D0 801F2500 AFA00014 */  sw         $zero, 0x14($sp)
/* 5AE4D4 801F2504 AFA00020 */  sw         $zero, 0x20($sp)
/* 5AE4D8 801F2508 92390000 */  lbu        $t9, ($s1)
/* 5AE4DC 801F250C 00002025 */  or         $a0, $zero, $zero
/* 5AE4E0 801F2510 26050080 */  addiu      $a1, $s0, 0x80
/* 5AE4E4 801F2514 02603025 */  or         $a2, $s3, $zero
/* 5AE4E8 801F2518 00003825 */  or         $a3, $zero, $zero
/* 5AE4EC 801F251C 0C078669 */  jal        func_801E19A4_59D974
/* 5AE4F0 801F2520 AFB90024 */   sw        $t9, 0x24($sp)
/* 5AE4F4 801F2524 26520001 */  addiu      $s2, $s2, 1
.L801F2528:
/* 5AE4F8 801F2528 26310001 */  addiu      $s1, $s1, 1
/* 5AE4FC 801F252C 1654FFE2 */  bne        $s2, $s4, .L801F24B8
/* 5AE500 801F2530 8E100000 */   lw        $s0, ($s0)
/* 5AE504 801F2534 8FBF004C */  lw         $ra, 0x4c($sp)
/* 5AE508 801F2538 D7B40030 */  ldc1       $f20, 0x30($sp)
/* 5AE50C 801F253C 8FB00038 */  lw         $s0, 0x38($sp)
/* 5AE510 801F2540 8FB1003C */  lw         $s1, 0x3c($sp)
/* 5AE514 801F2544 8FB20040 */  lw         $s2, 0x40($sp)
/* 5AE518 801F2548 8FB30044 */  lw         $s3, 0x44($sp)
/* 5AE51C 801F254C 8FB40048 */  lw         $s4, 0x48($sp)
/* 5AE520 801F2550 03E00008 */  jr         $ra
/* 5AE524 801F2554 27BD0050 */   addiu     $sp, $sp, 0x50
