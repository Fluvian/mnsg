glabel func_801EDDF0_5A9DC0
/* 5A9DC0 801EDDF0 AFA50004 */  sw         $a1, 4($sp)
/* 5A9DC4 801EDDF4 8C8200DC */  lw         $v0, 0xdc($a0)
/* 5A9DC8 801EDDF8 94830020 */  lhu        $v1, 0x20($a0)
/* 5A9DCC 801EDDFC 30AE00FF */  andi       $t6, $a1, 0xff
/* 5A9DD0 801EDE00 8C460000 */  lw         $a2, ($v0)
/* 5A9DD4 801EDE04 01C02825 */  or         $a1, $t6, $zero
/* 5A9DD8 801EDE08 00601025 */  or         $v0, $v1, $zero
/* 5A9DDC 801EDE0C 50C0000E */  beql       $a2, $zero, .L801EDE48
/* 5A9DE0 801EDE10 00001025 */   or        $v0, $zero, $zero
/* 5A9DE4 801EDE14 94CF0020 */  lhu        $t7, 0x20($a2)
.L801EDE18:
/* 5A9DE8 801EDE18 004F082A */  slt        $at, $v0, $t7
/* 5A9DEC 801EDE1C 5020000A */  beql       $at, $zero, .L801EDE48
/* 5A9DF0 801EDE20 00001025 */   or        $v0, $zero, $zero
/* 5A9DF4 801EDE24 90D80064 */  lbu        $t8, 0x64($a2)
/* 5A9DF8 801EDE28 54B80004 */  bnel       $a1, $t8, .L801EDE3C
/* 5A9DFC 801EDE2C 8CC60000 */   lw        $a2, ($a2)
/* 5A9E00 801EDE30 03E00008 */  jr         $ra
/* 5A9E04 801EDE34 00C01025 */   or        $v0, $a2, $zero
/* 5A9E08 801EDE38 8CC60000 */  lw         $a2, ($a2)
.L801EDE3C:
/* 5A9E0C 801EDE3C 54C0FFF6 */  bnel       $a2, $zero, .L801EDE18
/* 5A9E10 801EDE40 94CF0020 */   lhu       $t7, 0x20($a2)
/* 5A9E14 801EDE44 00001025 */  or         $v0, $zero, $zero
.L801EDE48:
/* 5A9E18 801EDE48 03E00008 */  jr         $ra
/* 5A9E1C 801EDE4C 00000000 */   nop
