glabel func_801F0CCC_5ACC9C
/* 5ACC9C 801F0CCC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5ACCA0 801F0CD0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5ACCA4 801F0CD4 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5ACCA8 801F0CD8 30AE00FF */  andi       $t6, $a1, 0xff
/* 5ACCAC 801F0CDC 01C02825 */  or         $a1, $t6, $zero
/* 5ACCB0 801F0CE0 0C07C354 */  jal        func_801F0D50_5ACD20
/* 5ACCB4 801F0CE4 00003025 */   or        $a2, $zero, $zero
/* 5ACCB8 801F0CE8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5ACCBC 801F0CEC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5ACCC0 801F0CF0 03E00008 */  jr         $ra
/* 5ACCC4 801F0CF4 00000000 */   nop
