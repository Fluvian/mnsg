glabel func_8003FD20
/* 40920 8003FD20 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 40924 8003FD24 AFBF001C */  sw         $ra, 0x1c($sp)
/* 40928 8003FD28 AFA40028 */  sw         $a0, 0x28($sp)
/* 4092C 8003FD2C AFA5002C */  sw         $a1, 0x2c($sp)
/* 40930 8003FD30 AFA60030 */  sw         $a2, 0x30($sp)
/* 40934 8003FD34 AFB10018 */  sw         $s1, 0x18($sp)
/* 40938 8003FD38 0C0126CC */  jal        func_80049B30
/* 4093C 8003FD3C AFB00014 */   sw        $s0, 0x14($sp)
/* 40940 8003FD40 8FAE0028 */  lw         $t6, 0x28($sp)
/* 40944 8003FD44 00408025 */  or         $s0, $v0, $zero
/* 40948 8003FD48 8DCF0008 */  lw         $t7, 8($t6)
/* 4094C 8003FD4C 15E00012 */  bnez       $t7, .L8003FD98
/* 40950 8003FD50 00000000 */   nop
.L8003FD54:
/* 40954 8003FD54 8FB80030 */  lw         $t8, 0x30($sp)
/* 40958 8003FD58 17000005 */  bnez       $t8, .L8003FD70
/* 4095C 8003FD5C 00000000 */   nop
/* 40960 8003FD60 0C0126D4 */  jal        func_80049B50
/* 40964 8003FD64 02002025 */   or        $a0, $s0, $zero
/* 40968 8003FD68 10000036 */  b          .L8003FE44
/* 4096C 8003FD6C 2402FFFF */   addiu     $v0, $zero, -1
.L8003FD70:
/* 40970 8003FD70 3C088008 */  lui        $t0, %hi(D_8007FCA0)
/* 40974 8003FD74 8D08FCA0 */  lw         $t0, %lo(D_8007FCA0)($t0)
/* 40978 8003FD78 24190008 */  addiu      $t9, $zero, 8
/* 4097C 8003FD7C A5190010 */  sh         $t9, 0x10($t0)
/* 40980 8003FD80 0C0125BB */  jal        func_800496EC
/* 40984 8003FD84 8FA40028 */   lw        $a0, 0x28($sp)
/* 40988 8003FD88 8FA90028 */  lw         $t1, 0x28($sp)
/* 4098C 8003FD8C 8D2A0008 */  lw         $t2, 8($t1)
/* 40990 8003FD90 1140FFF0 */  beqz       $t2, .L8003FD54
/* 40994 8003FD94 00000000 */   nop
.L8003FD98:
/* 40998 8003FD98 8FAB002C */  lw         $t3, 0x2c($sp)
/* 4099C 8003FD9C 11600008 */  beqz       $t3, .L8003FDC0
/* 409A0 8003FDA0 00000000 */   nop
/* 409A4 8003FDA4 8FAC0028 */  lw         $t4, 0x28($sp)
/* 409A8 8003FDA8 8D8E000C */  lw         $t6, 0xc($t4)
/* 409AC 8003FDAC 8D8D0014 */  lw         $t5, 0x14($t4)
/* 409B0 8003FDB0 000E7880 */  sll        $t7, $t6, 2
/* 409B4 8003FDB4 01AFC021 */  addu       $t8, $t5, $t7
/* 409B8 8003FDB8 8F190000 */  lw         $t9, ($t8)
/* 409BC 8003FDBC AD790000 */  sw         $t9, ($t3)
.L8003FDC0:
/* 409C0 8003FDC0 8FA80028 */  lw         $t0, 0x28($sp)
/* 409C4 8003FDC4 8D09000C */  lw         $t1, 0xc($t0)
/* 409C8 8003FDC8 8D0C0010 */  lw         $t4, 0x10($t0)
/* 409CC 8003FDCC 252A0001 */  addiu      $t2, $t1, 1
/* 409D0 8003FDD0 014C001A */  div        $zero, $t2, $t4
/* 409D4 8003FDD4 00007010 */  mfhi       $t6
/* 409D8 8003FDD8 AD0E000C */  sw         $t6, 0xc($t0)
/* 409DC 8003FDDC 8FAD0028 */  lw         $t5, 0x28($sp)
/* 409E0 8003FDE0 15800002 */  bnez       $t4, .L8003FDEC
/* 409E4 8003FDE4 00000000 */   nop
/* 409E8 8003FDE8 0007000D */  break      7
.L8003FDEC:
/* 409EC 8003FDEC 2401FFFF */   addiu     $at, $zero, -1
/* 409F0 8003FDF0 15810004 */  bne        $t4, $at, .L8003FE04
/* 409F4 8003FDF4 3C018000 */   lui       $at, 0x8000
/* 409F8 8003FDF8 15410002 */  bne        $t2, $at, .L8003FE04
/* 409FC 8003FDFC 00000000 */   nop
/* 40A00 8003FE00 0006000D */  break      6
.L8003FE04:
/* 40A04 8003FE04 8DAF0008 */   lw        $t7, 8($t5)
/* 40A08 8003FE08 25F8FFFF */  addiu      $t8, $t7, -1
/* 40A0C 8003FE0C ADB80008 */  sw         $t8, 8($t5)
/* 40A10 8003FE10 8FB90028 */  lw         $t9, 0x28($sp)
/* 40A14 8003FE14 8F2B0004 */  lw         $t3, 4($t9)
/* 40A18 8003FE18 8D690000 */  lw         $t1, ($t3)
/* 40A1C 8003FE1C 11200006 */  beqz       $t1, .L8003FE38
/* 40A20 8003FE20 00000000 */   nop
/* 40A24 8003FE24 0C01260D */  jal        func_80049834
/* 40A28 8003FE28 27240004 */   addiu     $a0, $t9, 4
/* 40A2C 8003FE2C 00408825 */  or         $s1, $v0, $zero
/* 40A30 8003FE30 0C00FDDC */  jal        osStartThread
/* 40A34 8003FE34 02202025 */   or        $a0, $s1, $zero
.L8003FE38:
/* 40A38 8003FE38 0C0126D4 */  jal        func_80049B50
/* 40A3C 8003FE3C 02002025 */   or        $a0, $s0, $zero
/* 40A40 8003FE40 00001025 */  or         $v0, $zero, $zero
.L8003FE44:
/* 40A44 8003FE44 8FBF001C */  lw         $ra, 0x1c($sp)
/* 40A48 8003FE48 8FB00014 */  lw         $s0, 0x14($sp)
/* 40A4C 8003FE4C 8FB10018 */  lw         $s1, 0x18($sp)
/* 40A50 8003FE50 03E00008 */  jr         $ra
/* 40A54 8003FE54 27BD0028 */   addiu     $sp, $sp, 0x28
/* 40A58 8003FE58 00000000 */  nop
/* 40A5C 8003FE5C 00000000 */  nop
