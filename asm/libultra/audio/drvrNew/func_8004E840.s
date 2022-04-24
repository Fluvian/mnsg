glabel func_8004E840
/* 4F440 8004E840 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 4F444 8004E844 AFBF0014 */  sw         $ra, 0x14($sp)
/* 4F448 8004E848 3C058005 */  lui        $a1, %hi(D_80050DC4)
/* 4F44C 8004E84C 3C068005 */  lui        $a2, %hi(func_80050D90)
/* 4F450 8004E850 24C60D90 */  addiu      $a2, $a2, %lo(func_80050D90)
/* 4F454 8004E854 24A50DC4 */  addiu      $a1, $a1, %lo(D_80050DC4)
/* 4F458 8004E858 AFA40018 */  sw         $a0, 0x18($sp)
/* 4F45C 8004E85C 0C0146D0 */  jal        func_80051B40
/* 4F460 8004E860 24070003 */   addiu     $a3, $zero, 3
/* 4F464 8004E864 8FA40018 */  lw         $a0, 0x18($sp)
/* 4F468 8004E868 240E0001 */  addiu      $t6, $zero, 1
/* 4F46C 8004E86C AC800014 */  sw         $zero, 0x14($a0)
/* 4F470 8004E870 AC8E0018 */  sw         $t6, 0x18($a0)
/* 4F474 8004E874 8FBF0014 */  lw         $ra, 0x14($sp)
/* 4F478 8004E878 27BD0018 */  addiu      $sp, $sp, 0x18
/* 4F47C 8004E87C 03E00008 */  jr         $ra
/* 4F480 8004E880 00000000 */   nop
