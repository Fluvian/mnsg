glabel func_801EDD04_5A9CD4
/* 5A9CD4 801EDD04 AFA50004 */  sw         $a1, 4($sp)
/* 5A9CD8 801EDD08 8C860000 */  lw         $a2, ($a0)
/* 5A9CDC 801EDD0C 30AE00FF */  andi       $t6, $a1, 0xff
/* 5A9CE0 801EDD10 01C02825 */  or         $a1, $t6, $zero
/* 5A9CE4 801EDD14 94820020 */  lhu        $v0, 0x20($a0)
/* 5A9CE8 801EDD18 10C0000D */  beqz       $a2, .L801EDD50
/* 5A9CEC 801EDD1C 00001825 */   or        $v1, $zero, $zero
/* 5A9CF0 801EDD20 00402025 */  or         $a0, $v0, $zero
/* 5A9CF4 801EDD24 94CF0020 */  lhu        $t7, 0x20($a2)
.L801EDD28:
/* 5A9CF8 801EDD28 008F082A */  slt        $at, $a0, $t7
/* 5A9CFC 801EDD2C 10200008 */  beqz       $at, .L801EDD50
/* 5A9D00 801EDD30 00000000 */   nop
/* 5A9D04 801EDD34 90D80064 */  lbu        $t8, 0x64($a2)
/* 5A9D08 801EDD38 54B80003 */  bnel       $a1, $t8, .L801EDD48
/* 5A9D0C 801EDD3C 8CC60000 */   lw        $a2, ($a2)
/* 5A9D10 801EDD40 24630001 */  addiu      $v1, $v1, 1
/* 5A9D14 801EDD44 8CC60000 */  lw         $a2, ($a2)
.L801EDD48:
/* 5A9D18 801EDD48 54C0FFF7 */  bnel       $a2, $zero, .L801EDD28
/* 5A9D1C 801EDD4C 94CF0020 */   lhu       $t7, 0x20($a2)
.L801EDD50:
/* 5A9D20 801EDD50 03E00008 */  jr         $ra
/* 5A9D24 801EDD54 00601025 */   or        $v0, $v1, $zero
