glabel func_8003ED68
/* 3F968 8003ED68 3C0E801D */  lui        $t6, %hi(D_801CCF10)
/* 3F96C 8003ED6C 8DCECF10 */  lw         $t6, %lo(D_801CCF10)($t6)
/* 3F970 8003ED70 24010002 */  addiu      $at, $zero, 2
/* 3F974 8003ED74 00001825 */  or         $v1, $zero, $zero
/* 3F978 8003ED78 11C10003 */  beq        $t6, $at, .L8003ED88
/* 3F97C 8003ED7C 3C02801D */   lui       $v0, %hi(D_801CCF38)
/* 3F980 8003ED80 03E00008 */  jr         $ra
/* 3F984 8003ED84 2402FFFF */   addiu     $v0, $zero, -1
.L8003ED88:
/* 3F988 8003ED88 3C04801D */  lui        $a0, %hi(D_801CCF30)
/* 3F98C 8003ED8C 8C84CF30 */  lw         $a0, %lo(D_801CCF30)($a0)
/* 3F990 8003ED90 2442CF38 */  addiu      $v0, $v0, %lo(D_801CCF38)
/* 3F994 8003ED94 2405000A */  addiu      $a1, $zero, 0xa
.L8003ED98:
/* 3F998 8003ED98 50820005 */  beql       $a0, $v0, .L8003EDB0
/* 3F99C 8003ED9C 00601025 */   or        $v0, $v1, $zero
/* 3F9A0 8003EDA0 24630001 */  addiu      $v1, $v1, 1
/* 3F9A4 8003EDA4 1465FFFC */  bne        $v1, $a1, .L8003ED98
/* 3F9A8 8003EDA8 24420014 */   addiu     $v0, $v0, 0x14
/* 3F9AC 8003EDAC 00601025 */  or         $v0, $v1, $zero
.L8003EDB0:
/* 3F9B0 8003EDB0 03E00008 */  jr         $ra
/* 3F9B4 8003EDB4 00000000 */   nop
