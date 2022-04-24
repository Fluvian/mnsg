glabel func_801EA95C_5A692C
/* 5A692C 801EA95C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A6930 801EA960 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A6934 801EA964 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5A6938 801EA968 908F0060 */  lbu        $t7, 0x60($a0)
/* 5A693C 801EA96C 30AEFFFF */  andi       $t6, $a1, 0xffff
/* 5A6940 801EA970 01C02825 */  or         $a1, $t6, $zero
/* 5A6944 801EA974 15E00008 */  bnez       $t7, .L801EA998
/* 5A6948 801EA978 00000000 */   nop
/* 5A694C 801EA97C 8C98005C */  lw         $t8, 0x5c($a0)
/* 5A6950 801EA980 3401FFFF */  ori        $at, $zero, 0xffff
/* 5A6954 801EA984 97020086 */  lhu        $v0, 0x86($t8)
/* 5A6958 801EA988 10400003 */  beqz       $v0, .L801EA998
/* 5A695C 801EA98C 00000000 */   nop
/* 5A6960 801EA990 14410003 */  bne        $v0, $at, .L801EA9A0
/* 5A6964 801EA994 00000000 */   nop
.L801EA998:
/* 5A6968 801EA998 10000003 */  b          .L801EA9A8
/* 5A696C 801EA99C 00001025 */   or        $v0, $zero, $zero
.L801EA9A0:
/* 5A6970 801EA9A0 0C07AA6E */  jal        func_801EA9B8_5A6988
/* 5A6974 801EA9A4 00000000 */   nop
.L801EA9A8:
/* 5A6978 801EA9A8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5A697C 801EA9AC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A6980 801EA9B0 03E00008 */  jr         $ra
/* 5A6984 801EA9B4 00000000 */   nop
