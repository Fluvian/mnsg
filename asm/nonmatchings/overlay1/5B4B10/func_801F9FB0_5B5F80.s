glabel func_801F9FB0_5B5F80
/* 5B5F80 801F9FB0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B5F84 801F9FB4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B5F88 801F9FB8 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5B5F8C 801F9FBC 24050001 */  addiu      $a1, $zero, 1
/* 5B5F90 801F9FC0 00003025 */  or         $a2, $zero, $zero
/* 5B5F94 801F9FC4 0C07E82C */  jal        func_801FA0B0_5B6080
/* 5B5F98 801F9FC8 3C074090 */   lui       $a3, 0x4090
/* 5B5F9C 801F9FCC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5B5FA0 801F9FD0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5B5FA4 801F9FD4 03E00008 */  jr         $ra
/* 5B5FA8 801F9FD8 00000000 */   nop
