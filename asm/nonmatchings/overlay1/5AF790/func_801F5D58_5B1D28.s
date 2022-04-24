glabel func_801F5D58_5B1D28
/* 5B1D28 801F5D58 14800003 */  bnez       $a0, .L801F5D68
/* 5B1D2C 801F5D5C 00A01825 */   or        $v1, $a1, $zero
/* 5B1D30 801F5D60 03E00008 */  jr         $ra
/* 5B1D34 801F5D64 00001025 */   or        $v0, $zero, $zero
.L801F5D68:
/* 5B1D38 801F5D68 8CAE0000 */  lw         $t6, ($a1)
/* 5B1D3C 801F5D6C 8C820018 */  lw         $v0, 0x18($a0)
/* 5B1D40 801F5D70 51C0000E */  beql       $t6, $zero, .L801F5DAC
/* 5B1D44 801F5D74 00001025 */   or        $v0, $zero, $zero
/* 5B1D48 801F5D78 8C64008C */  lw         $a0, 0x8c($v1)
.L801F5D7C:
/* 5B1D4C 801F5D7C 50800007 */  beql       $a0, $zero, .L801F5D9C
/* 5B1D50 801F5D80 8C630000 */   lw        $v1, ($v1)
/* 5B1D54 801F5D84 8C850018 */  lw         $a1, 0x18($a0)
/* 5B1D58 801F5D88 54450004 */  bnel       $v0, $a1, .L801F5D9C
/* 5B1D5C 801F5D8C 8C630000 */   lw        $v1, ($v1)
/* 5B1D60 801F5D90 03E00008 */  jr         $ra
/* 5B1D64 801F5D94 00601025 */   or        $v0, $v1, $zero
/* 5B1D68 801F5D98 8C630000 */  lw         $v1, ($v1)
.L801F5D9C:
/* 5B1D6C 801F5D9C 8C6F0000 */  lw         $t7, ($v1)
/* 5B1D70 801F5DA0 55E0FFF6 */  bnel       $t7, $zero, .L801F5D7C
/* 5B1D74 801F5DA4 8C64008C */   lw        $a0, 0x8c($v1)
/* 5B1D78 801F5DA8 00001025 */  or         $v0, $zero, $zero
.L801F5DAC:
/* 5B1D7C 801F5DAC 03E00008 */  jr         $ra
/* 5B1D80 801F5DB0 00000000 */   nop
