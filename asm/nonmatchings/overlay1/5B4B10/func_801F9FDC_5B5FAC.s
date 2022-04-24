glabel func_801F9FDC_5B5FAC
/* 5B5FAC 801F9FDC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B5FB0 801F9FE0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B5FB4 801F9FE4 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5B5FB8 801F9FE8 24050001 */  addiu      $a1, $zero, 1
/* 5B5FBC 801F9FEC 24060014 */  addiu      $a2, $zero, 0x14
/* 5B5FC0 801F9FF0 0C07E82C */  jal        func_801FA0B0_5B6080
/* 5B5FC4 801F9FF4 3C074090 */   lui       $a3, 0x4090
/* 5B5FC8 801F9FF8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5B5FCC 801F9FFC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5B5FD0 801FA000 03E00008 */  jr         $ra
/* 5B5FD4 801FA004 00000000 */   nop
