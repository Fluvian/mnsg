glabel func_80018CF0
/* 198F0 80018CF0 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 198F4 80018CF4 AFB10018 */  sw         $s1, 0x18($sp)
/* 198F8 80018CF8 00A08825 */  or         $s1, $a1, $zero
/* 198FC 80018CFC AFBF001C */  sw         $ra, 0x1c($sp)
/* 19900 80018D00 AFB00014 */  sw         $s0, 0x14($sp)
.L80018D04:
/* 19904 80018D04 8C900094 */  lw         $s0, 0x94($a0)
/* 19908 80018D08 02202825 */  or         $a1, $s1, $zero
/* 1990C 80018D0C 56000004 */  bnel       $s0, $zero, .L80018D20
/* 19910 80018D10 8C860074 */   lw        $a2, 0x74($a0)
/* 19914 80018D14 1000000C */  b          .L80018D48
/* 19918 80018D18 00001025 */   or        $v0, $zero, $zero
/* 1991C 80018D1C 8C860074 */  lw         $a2, 0x74($a0)
.L80018D20:
/* 19920 80018D20 10C00007 */  beqz       $a2, .L80018D40
/* 19924 80018D24 00000000 */   nop
/* 19928 80018D28 0C006357 */  jal        func_80018D5C
/* 1992C 80018D2C 00C02025 */   or        $a0, $a2, $zero
/* 19930 80018D30 10400003 */  beqz       $v0, .L80018D40
/* 19934 80018D34 00000000 */   nop
/* 19938 80018D38 10000003 */  b          .L80018D48
/* 1993C 80018D3C 24020001 */   addiu     $v0, $zero, 1
.L80018D40:
/* 19940 80018D40 1000FFF0 */  b          .L80018D04
/* 19944 80018D44 02002025 */   or        $a0, $s0, $zero
.L80018D48:
/* 19948 80018D48 8FBF001C */  lw         $ra, 0x1c($sp)
/* 1994C 80018D4C 8FB00014 */  lw         $s0, 0x14($sp)
/* 19950 80018D50 8FB10018 */  lw         $s1, 0x18($sp)
/* 19954 80018D54 03E00008 */  jr         $ra
/* 19958 80018D58 27BD0020 */   addiu     $sp, $sp, 0x20
