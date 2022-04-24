glabel func_801FA8E8_5B68B8
/* 5B68B8 801FA8E8 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5B68BC 801FA8EC AFBF001C */  sw         $ra, 0x1c($sp)
/* 5B68C0 801FA8F0 AFA50024 */  sw         $a1, 0x24($sp)
/* 5B68C4 801FA8F4 240E0001 */  addiu      $t6, $zero, 1
/* 5B68C8 801FA8F8 240F0006 */  addiu      $t7, $zero, 6
/* 5B68CC 801FA8FC AFAF0014 */  sw         $t7, 0x14($sp)
/* 5B68D0 801FA900 AFAE0010 */  sw         $t6, 0x10($sp)
/* 5B68D4 801FA904 24050007 */  addiu      $a1, $zero, 7
/* 5B68D8 801FA908 24060062 */  addiu      $a2, $zero, 0x62
/* 5B68DC 801FA90C 0C07EABD */  jal        func_801FAAF4_5B6AC4
/* 5B68E0 801FA910 24070064 */   addiu     $a3, $zero, 0x64
/* 5B68E4 801FA914 8FBF001C */  lw         $ra, 0x1c($sp)
/* 5B68E8 801FA918 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5B68EC 801FA91C 03E00008 */  jr         $ra
/* 5B68F0 801FA920 00000000 */   nop
