glabel func_801E3500_59F4D0
/* 59F4D0 801E3500 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 59F4D4 801E3504 AFBF0014 */  sw         $ra, 0x14($sp)
/* 59F4D8 801E3508 AFA5001C */  sw         $a1, 0x1c($sp)
/* 59F4DC 801E350C 24050001 */  addiu      $a1, $zero, 1
/* 59F4E0 801E3510 24060059 */  addiu      $a2, $zero, 0x59
/* 59F4E4 801E3514 0C07A4BD */  jal        func_801E92F4_5A52C4
/* 59F4E8 801E3518 2407005B */   addiu     $a3, $zero, 0x5b
/* 59F4EC 801E351C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 59F4F0 801E3520 27BD0018 */  addiu      $sp, $sp, 0x18
/* 59F4F4 801E3524 03E00008 */  jr         $ra
/* 59F4F8 801E3528 00000000 */   nop
