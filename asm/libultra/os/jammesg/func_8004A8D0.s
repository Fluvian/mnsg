glabel func_8004A8D0
/* 4B4D0 8004A8D0 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 4B4D4 8004A8D4 AFBF001C */  sw         $ra, 0x1c($sp)
/* 4B4D8 8004A8D8 AFA40028 */  sw         $a0, 0x28($sp)
/* 4B4DC 8004A8DC AFA5002C */  sw         $a1, 0x2c($sp)
/* 4B4E0 8004A8E0 AFA60030 */  sw         $a2, 0x30($sp)
/* 4B4E4 8004A8E4 AFB10018 */  sw         $s1, 0x18($sp)
/* 4B4E8 8004A8E8 0C0126CC */  jal        func_80049B30
/* 4B4EC 8004A8EC AFB00014 */   sw        $s0, 0x14($sp)
/* 4B4F0 8004A8F0 8FAE0028 */  lw         $t6, 0x28($sp)
/* 4B4F4 8004A8F4 00408025 */  or         $s0, $v0, $zero
/* 4B4F8 8004A8F8 8DCF0008 */  lw         $t7, 8($t6)
/* 4B4FC 8004A8FC 8DD80010 */  lw         $t8, 0x10($t6)
/* 4B500 8004A900 01F8082A */  slt        $at, $t7, $t8
/* 4B504 8004A904 14200018 */  bnez       $at, .L8004A968
/* 4B508 8004A908 00000000 */   nop
.L8004A90C:
/* 4B50C 8004A90C 8FB90030 */  lw         $t9, 0x30($sp)
/* 4B510 8004A910 24010001 */  addiu      $at, $zero, 1
/* 4B514 8004A914 1721000A */  bne        $t9, $at, .L8004A940
/* 4B518 8004A918 00000000 */   nop
/* 4B51C 8004A91C 3C098008 */  lui        $t1, %hi(D_8007FCA0)
/* 4B520 8004A920 8D29FCA0 */  lw         $t1, %lo(D_8007FCA0)($t1)
/* 4B524 8004A924 24080008 */  addiu      $t0, $zero, 8
/* 4B528 8004A928 A5280010 */  sh         $t0, 0x10($t1)
/* 4B52C 8004A92C 8FA40028 */  lw         $a0, 0x28($sp)
/* 4B530 8004A930 0C0125BB */  jal        func_800496EC
/* 4B534 8004A934 24840004 */   addiu     $a0, $a0, 4
/* 4B538 8004A938 10000005 */  b          .L8004A950
/* 4B53C 8004A93C 00000000 */   nop
.L8004A940:
/* 4B540 8004A940 0C0126D4 */  jal        func_80049B50
/* 4B544 8004A944 02002025 */   or        $a0, $s0, $zero
/* 4B548 8004A948 10000030 */  b          .L8004AA0C
/* 4B54C 8004A94C 2402FFFF */   addiu     $v0, $zero, -1
.L8004A950:
/* 4B550 8004A950 8FAA0028 */  lw         $t2, 0x28($sp)
/* 4B554 8004A954 8D4B0008 */  lw         $t3, 8($t2)
/* 4B558 8004A958 8D4C0010 */  lw         $t4, 0x10($t2)
/* 4B55C 8004A95C 016C082A */  slt        $at, $t3, $t4
/* 4B560 8004A960 1020FFEA */  beqz       $at, .L8004A90C
/* 4B564 8004A964 00000000 */   nop
.L8004A968:
/* 4B568 8004A968 8FAD0028 */  lw         $t5, 0x28($sp)
/* 4B56C 8004A96C 8DAE000C */  lw         $t6, 0xc($t5)
/* 4B570 8004A970 8DAF0010 */  lw         $t7, 0x10($t5)
/* 4B574 8004A974 01CFC021 */  addu       $t8, $t6, $t7
/* 4B578 8004A978 2719FFFF */  addiu      $t9, $t8, -1
/* 4B57C 8004A97C 032F001A */  div        $zero, $t9, $t7
/* 4B580 8004A980 00004010 */  mfhi       $t0
/* 4B584 8004A984 ADA8000C */  sw         $t0, 0xc($t5)
/* 4B588 8004A988 8FAA0028 */  lw         $t2, 0x28($sp)
/* 4B58C 8004A98C 8FA9002C */  lw         $t1, 0x2c($sp)
/* 4B590 8004A990 15E00002 */  bnez       $t7, .L8004A99C
/* 4B594 8004A994 00000000 */   nop
/* 4B598 8004A998 0007000D */  break      7
.L8004A99C:
/* 4B59C 8004A99C 2401FFFF */   addiu     $at, $zero, -1
/* 4B5A0 8004A9A0 15E10004 */  bne        $t7, $at, .L8004A9B4
/* 4B5A4 8004A9A4 3C018000 */   lui       $at, 0x8000
/* 4B5A8 8004A9A8 17210002 */  bne        $t9, $at, .L8004A9B4
/* 4B5AC 8004A9AC 00000000 */   nop
/* 4B5B0 8004A9B0 0006000D */  break      6
.L8004A9B4:
/* 4B5B4 8004A9B4 8D4C000C */   lw        $t4, 0xc($t2)
/* 4B5B8 8004A9B8 8D4B0014 */  lw         $t3, 0x14($t2)
/* 4B5BC 8004A9BC 000C7080 */  sll        $t6, $t4, 2
/* 4B5C0 8004A9C0 016EC021 */  addu       $t8, $t3, $t6
/* 4B5C4 8004A9C4 AF090000 */  sw         $t1, ($t8)
/* 4B5C8 8004A9C8 8FB90028 */  lw         $t9, 0x28($sp)
/* 4B5CC 8004A9CC 8F2F0008 */  lw         $t7, 8($t9)
/* 4B5D0 8004A9D0 25E80001 */  addiu      $t0, $t7, 1
/* 4B5D4 8004A9D4 AF280008 */  sw         $t0, 8($t9)
/* 4B5D8 8004A9D8 8FAD0028 */  lw         $t5, 0x28($sp)
/* 4B5DC 8004A9DC 8DAA0000 */  lw         $t2, ($t5)
/* 4B5E0 8004A9E0 8D4C0000 */  lw         $t4, ($t2)
/* 4B5E4 8004A9E4 11800006 */  beqz       $t4, .L8004AA00
/* 4B5E8 8004A9E8 00000000 */   nop
/* 4B5EC 8004A9EC 0C01260D */  jal        func_80049834
/* 4B5F0 8004A9F0 01A02025 */   or        $a0, $t5, $zero
/* 4B5F4 8004A9F4 00408825 */  or         $s1, $v0, $zero
/* 4B5F8 8004A9F8 0C00FDDC */  jal        osStartThread
/* 4B5FC 8004A9FC 02202025 */   or        $a0, $s1, $zero
.L8004AA00:
/* 4B600 8004AA00 0C0126D4 */  jal        func_80049B50
/* 4B604 8004AA04 02002025 */   or        $a0, $s0, $zero
/* 4B608 8004AA08 00001025 */  or         $v0, $zero, $zero
.L8004AA0C:
/* 4B60C 8004AA0C 8FBF001C */  lw         $ra, 0x1c($sp)
/* 4B610 8004AA10 8FB00014 */  lw         $s0, 0x14($sp)
/* 4B614 8004AA14 8FB10018 */  lw         $s1, 0x18($sp)
/* 4B618 8004AA18 03E00008 */  jr         $ra
/* 4B61C 8004AA1C 27BD0028 */   addiu     $sp, $sp, 0x28
