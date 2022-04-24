glabel func_801FAAF4_5B6AC4
/* 5B6AC4 801FAAF4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B6AC8 801FAAF8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B6ACC 801FAAFC AFA5001C */  sw         $a1, 0x1c($sp)
/* 5B6AD0 801FAB00 AFA60020 */  sw         $a2, 0x20($sp)
/* 5B6AD4 801FAB04 AFA70024 */  sw         $a3, 0x24($sp)
/* 5B6AD8 801FAB08 30CE00FF */  andi       $t6, $a2, 0xff
/* 5B6ADC 801FAB0C 30EF00FF */  andi       $t7, $a3, 0xff
/* 5B6AE0 801FAB10 01E03825 */  or         $a3, $t7, $zero
/* 5B6AE4 801FAB14 01C03025 */  or         $a2, $t6, $zero
/* 5B6AE8 801FAB18 93A5001F */  lbu        $a1, 0x1f($sp)
/* 5B6AEC 801FAB1C 0C07A4BD */  jal        func_801E92F4_5A52C4
/* 5B6AF0 801FAB20 AFA40018 */   sw        $a0, 0x18($sp)
/* 5B6AF4 801FAB24 10400008 */  beqz       $v0, .L801FAB48
/* 5B6AF8 801FAB28 8FA40018 */   lw        $a0, 0x18($sp)
/* 5B6AFC 801FAB2C 24010001 */  addiu      $at, $zero, 1
/* 5B6B00 801FAB30 10410009 */  beq        $v0, $at, .L801FAB58
/* 5B6B04 801FAB34 24010002 */   addiu     $at, $zero, 2
/* 5B6B08 801FAB38 1041000B */  beq        $v0, $at, .L801FAB68
/* 5B6B0C 801FAB3C 8FA50028 */   lw        $a1, 0x28($sp)
/* 5B6B10 801FAB40 1000000F */  b          .L801FAB80
/* 5B6B14 801FAB44 8FBF0014 */   lw        $ra, 0x14($sp)
.L801FAB48:
/* 5B6B18 801FAB48 0C07EB0F */  jal        func_801FAC3C_5B6C0C
/* 5B6B1C 801FAB4C 8FA50028 */   lw        $a1, 0x28($sp)
/* 5B6B20 801FAB50 1000000B */  b          .L801FAB80
/* 5B6B24 801FAB54 8FBF0014 */   lw        $ra, 0x14($sp)
.L801FAB58:
/* 5B6B28 801FAB58 0C07C16A */  jal        func_801F05A8_5AC578
/* 5B6B2C 801FAB5C 8FA50028 */   lw        $a1, 0x28($sp)
/* 5B6B30 801FAB60 10000007 */  b          .L801FAB80
/* 5B6B34 801FAB64 8FBF0014 */   lw        $ra, 0x14($sp)
.L801FAB68:
/* 5B6B38 801FAB68 0C07C16A */  jal        func_801F05A8_5AC578
/* 5B6B3C 801FAB6C AFA40018 */   sw        $a0, 0x18($sp)
/* 5B6B40 801FAB70 8FA40018 */  lw         $a0, 0x18($sp)
/* 5B6B44 801FAB74 0C07B689 */  jal        func_801EDA24_5A99F4
/* 5B6B48 801FAB78 93A5002F */   lbu       $a1, 0x2f($sp)
/* 5B6B4C 801FAB7C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FAB80:
/* 5B6B50 801FAB80 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5B6B54 801FAB84 03E00008 */  jr         $ra
/* 5B6B58 801FAB88 00000000 */   nop
