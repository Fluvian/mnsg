glabel func_8000F968
/* 10568 8000F968 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1056C 8000F96C AFBF0014 */  sw         $ra, 0x14($sp)
/* 10570 8000F970 AFA40018 */  sw         $a0, 0x18($sp)
/* 10574 8000F974 9484005C */  lhu        $a0, 0x5c($a0)
/* 10578 8000F978 348F8000 */  ori        $t7, $a0, 0x8000
/* 1057C 8000F97C 0C00E202 */  jal        func_80038808
/* 10580 8000F980 31E4FFFF */   andi      $a0, $t7, 0xffff
/* 10584 8000F984 0C00D2DA */  jal        func_80034B68
/* 10588 8000F988 8FA40018 */   lw        $a0, 0x18($sp)
/* 1058C 8000F98C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 10590 8000F990 27BD0018 */  addiu      $sp, $sp, 0x18
/* 10594 8000F994 00001025 */  or         $v0, $zero, $zero
/* 10598 8000F998 03E00008 */  jr         $ra
/* 1059C 8000F99C 00000000 */   nop
