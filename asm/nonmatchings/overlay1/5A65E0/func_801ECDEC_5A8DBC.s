glabel func_801ECDEC_5A8DBC
/* 5A8DBC 801ECDEC 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 5A8DC0 801ECDF0 AFBF001C */  sw         $ra, 0x1c($sp)
/* 5A8DC4 801ECDF4 AFB00018 */  sw         $s0, 0x18($sp)
/* 5A8DC8 801ECDF8 0C077BE4 */  jal        func_801DEF90_59AF60
/* 5A8DCC 801ECDFC 00808025 */   or        $s0, $a0, $zero
/* 5A8DD0 801ECE00 960E0098 */  lhu        $t6, 0x98($s0)
/* 5A8DD4 801ECE04 3C018021 */  lui        $at, %hi(D_80210408_5CC3D8)
/* 5A8DD8 801ECE08 C4240408 */  lwc1       $f4, %lo(D_80210408_5CC3D8)($at)
/* 5A8DDC 801ECE0C 44803000 */  mtc1       $zero, $f6
/* 5A8DE0 801ECE10 3043FFFF */  andi       $v1, $v0, 0xffff
/* 5A8DE4 801ECE14 E60400E4 */  swc1       $f4, 0xe4($s0)
/* 5A8DE8 801ECE18 15C0000A */  bnez       $t6, .L801ECE44
/* 5A8DEC 801ECE1C E60600E8 */   swc1      $f6, 0xe8($s0)
/* 5A8DF0 801ECE20 0C07A14E */  jal        func_801E8538_5A4508
/* 5A8DF4 801ECE24 02002025 */   or        $a0, $s0, $zero
/* 5A8DF8 801ECE28 02002025 */  or         $a0, $s0, $zero
/* 5A8DFC 801ECE2C 2405001A */  addiu      $a1, $zero, 0x1a
/* 5A8E00 801ECE30 24060000 */  addiu      $a2, $zero, 0
/* 5A8E04 801ECE34 0C07804F */  jal        func_801E013C_59C10C
/* 5A8E08 801ECE38 920700DB */   lbu       $a3, 0xdb($s0)
/* 5A8E0C 801ECE3C 10000014 */  b          .L801ECE90
/* 5A8E10 801ECE40 8FBF001C */   lw        $ra, 0x1c($sp)
.L801ECE44:
/* 5A8E14 801ECE44 02002025 */  or         $a0, $s0, $zero
/* 5A8E18 801ECE48 0C07B524 */  jal        func_801ED490_5A9460
/* 5A8E1C 801ECE4C A7A30026 */   sh        $v1, 0x26($sp)
/* 5A8E20 801ECE50 1440000E */  bnez       $v0, .L801ECE8C
/* 5A8E24 801ECE54 97A30026 */   lhu       $v1, 0x26($sp)
/* 5A8E28 801ECE58 1060000A */  beqz       $v1, .L801ECE84
/* 5A8E2C 801ECE5C 02002025 */   or        $a0, $s0, $zero
/* 5A8E30 801ECE60 8E0F005C */  lw         $t7, 0x5c($s0)
/* 5A8E34 801ECE64 307800FF */  andi       $t8, $v1, 0xff
/* 5A8E38 801ECE68 3C058021 */  lui        $a1, %hi(D_8020929F_5C526F)
/* 5A8E3C 801ECE6C 00B82821 */  addu       $a1, $a1, $t8
/* 5A8E40 801ECE70 A5E00030 */  sh         $zero, 0x30($t7)
/* 5A8E44 801ECE74 0C078067 */  jal        func_801E019C_59C16C
/* 5A8E48 801ECE78 90A5929F */   lbu       $a1, %lo(D_8020929F_5C526F)($a1)
/* 5A8E4C 801ECE7C 10000004 */  b          .L801ECE90
/* 5A8E50 801ECE80 8FBF001C */   lw        $ra, 0x1c($sp)
.L801ECE84:
/* 5A8E54 801ECE84 0C079ACB */  jal        func_801E6B2C_5A2AFC
/* 5A8E58 801ECE88 02002025 */   or        $a0, $s0, $zero
.L801ECE8C:
/* 5A8E5C 801ECE8C 8FBF001C */  lw         $ra, 0x1c($sp)
.L801ECE90:
/* 5A8E60 801ECE90 8FB00018 */  lw         $s0, 0x18($sp)
/* 5A8E64 801ECE94 27BD0028 */  addiu      $sp, $sp, 0x28
/* 5A8E68 801ECE98 03E00008 */  jr         $ra
/* 5A8E6C 801ECE9C 00000000 */   nop
