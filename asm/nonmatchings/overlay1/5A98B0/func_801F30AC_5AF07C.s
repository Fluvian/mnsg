glabel func_801F30AC_5AF07C
/* 5AF07C 801F30AC 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5AF080 801F30B0 AFA50024 */  sw         $a1, 0x24($sp)
/* 5AF084 801F30B4 8FAE0024 */  lw         $t6, 0x24($sp)
/* 5AF088 801F30B8 AFBF001C */  sw         $ra, 0x1c($sp)
/* 5AF08C 801F30BC 2405000A */  addiu      $a1, $zero, 0xa
/* 5AF090 801F30C0 8DC60000 */  lw         $a2, ($t6)
/* 5AF094 801F30C4 25CF0006 */  addiu      $t7, $t6, 6
/* 5AF098 801F30C8 AFAF0010 */  sw         $t7, 0x10($sp)
/* 5AF09C 801F30CC 0C07B654 */  jal        func_801ED950_5A9920
/* 5AF0A0 801F30D0 25C70004 */   addiu     $a3, $t6, 4
/* 5AF0A4 801F30D4 8FBF001C */  lw         $ra, 0x1c($sp)
/* 5AF0A8 801F30D8 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5AF0AC 801F30DC 03E00008 */  jr         $ra
/* 5AF0B0 801F30E0 00000000 */   nop
