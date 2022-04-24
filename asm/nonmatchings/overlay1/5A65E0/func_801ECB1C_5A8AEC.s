glabel func_801ECB1C_5A8AEC
/* 5A8AEC 801ECB1C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A8AF0 801ECB20 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A8AF4 801ECB24 908E0060 */  lbu        $t6, 0x60($a0)
/* 5A8AF8 801ECB28 24010002 */  addiu      $at, $zero, 2
/* 5A8AFC 801ECB2C 3C088009 */  lui        $t0, %hi(gGameHeap)
/* 5A8B00 801ECB30 15C10018 */  bne        $t6, $at, .L801ECB94
/* 5A8B04 801ECB34 250824B0 */   addiu     $t0, $t0, %lo(gGameHeap)
/* 5A8B08 801ECB38 908F0090 */  lbu        $t7, 0x90($a0)
/* 5A8B0C 801ECB3C 3C010003 */  lui        $at, 3
/* 5A8B10 801ECB40 34218000 */  ori        $at, $at, 0x8000
/* 5A8B14 801ECB44 000FC080 */  sll        $t8, $t7, 2
/* 5A8B18 801ECB48 030FC023 */  subu       $t8, $t8, $t7
/* 5A8B1C 801ECB4C 0018C0C0 */  sll        $t8, $t8, 3
/* 5A8B20 801ECB50 0301C821 */  addu       $t9, $t8, $at
/* 5A8B24 801ECB54 03281021 */  addu       $v0, $t9, $t0
/* 5A8B28 801ECB58 944930F2 */  lhu        $t1, 0x30f2($v0)
/* 5A8B2C 801ECB5C 312A4000 */  andi       $t2, $t1, 0x4000
/* 5A8B30 801ECB60 5140000D */  beql       $t2, $zero, .L801ECB98
/* 5A8B34 801ECB64 00001025 */   or        $v0, $zero, $zero
/* 5A8B38 801ECB68 944B30F4 */  lhu        $t3, 0x30f4($v0)
/* 5A8B3C 801ECB6C 316C2000 */  andi       $t4, $t3, 0x2000
/* 5A8B40 801ECB70 51800009 */  beql       $t4, $zero, .L801ECB98
/* 5A8B44 801ECB74 00001025 */   or        $v0, $zero, $zero
/* 5A8B48 801ECB78 0C07A06B */  jal        func_801E81AC_5A417C
/* 5A8B4C 801ECB7C AFA40018 */   sw        $a0, 0x18($sp)
/* 5A8B50 801ECB80 8FA40018 */  lw         $a0, 0x18($sp)
/* 5A8B54 801ECB84 0C078067 */  jal        func_801E019C_59C16C
/* 5A8B58 801ECB88 2405009A */   addiu     $a1, $zero, 0x9a
/* 5A8B5C 801ECB8C 10000002 */  b          .L801ECB98
/* 5A8B60 801ECB90 24020001 */   addiu     $v0, $zero, 1
.L801ECB94:
/* 5A8B64 801ECB94 00001025 */  or         $v0, $zero, $zero
.L801ECB98:
/* 5A8B68 801ECB98 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5A8B6C 801ECB9C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A8B70 801ECBA0 03E00008 */  jr         $ra
/* 5A8B74 801ECBA4 00000000 */   nop
